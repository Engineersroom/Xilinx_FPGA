/******************************************************************************
 *
 * Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * Use of the Software is limited solely to applications:
 * (a) running on a Xilinx device, or
 * (b) that interact with a Xilinx device through a bus or interconnect.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
 * OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 * Except as contained in this notice, the name of the Xilinx shall not be used
 * in advertising or otherwise to promote the sale, use or other dealings in
 * this Software without prior written authorization from Xilinx.
 *
 ******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <xparameters.h>
#include "platform.h"
#include "xil_printf.h"

#include "xuartns550.h"
#include "xgpio.h"

#define INPUT_CLOCK_HZ 100000000
#define BAUD_RATE 115200

#define XPAR_XUARTNS550_BASEADDR 0x44A00000U
#define XPAR_XUARTNS550_DEVICE_ID 0U

int main()
{
    //    init_platform();
    //
    //    print("Hello World\n\r");
    //    print("Successfully ran Hello World application");
    //    cleanup_platform();

    // 드라이버 인스턴스를 초기화합니다.

    XUartNs550 UartInstance;

    XUartNs550_Initialize(&UartInstance, XPAR_XUARTNS550_DEVICE_ID);
    // 전송 속도를 구성합니다.
    XUartNs550_SetBaud(UartInstance.BaseAddress, INPUT_CLOCK_HZ, BAUD_RATE);
    // 마지막으로 UART 장치를 활성화합니다.
    XUartNs550_EnableIntr(UartInstance.BaseAddress);

    XGpio Gpio;
    int status = XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
    if (status != XST_SUCCESS)
    {
        xil_printf("GPIO Initialization Failed\r\n");
        return XST_FAILURE;
    }

    //
    XGpio_SetDataDirection(&Gpio, 2, 0x0);
    XGpio_DiscreteWrite(&Gpio, 2, 0xFF);
    uint32_t DataRead = XGpio_DiscreteRead(&Gpio, 1);
    uint32_t BeforeVal = 0;
    while (1)
    {
        DataRead = XGpio_DiscreteRead(&Gpio, 1);
        if (DataRead != BeforeVal)
            xil_printf("GPIO Data = %X\r\n", DataRead);
        BeforeVal = DataRead;
        usleep(100);
    }
}
