#include <stdio.h>
#include <xparameters.h>
#include <xil_io.h>
// #include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xuartns550.h"
#include "AXI4_Lite_ER.h"

#define INPUT_CLOCK_HZ 100000000
#define BAUD_RATE 115200

int main()
{
    XUartNs550 UartInstance;

    XUartNs550_Initialize(&UartInstance, XPAR_AXI_UART16550_0_DEVICE_ID);

    XUartNs550_SetBaud(UartInstance.BaseAddress, INPUT_CLOCK_HZ, BAUD_RATE);

    XGpio Gpio;
    int status = XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
    if (status != XST_SUCCESS)
    {
        xil_printf("GPIO Initialization Failed\r\n");
        return XST_FAILURE;
    }
    XGpio_SetDataDirection(&Gpio, 2, 0x0);
    XGpio_DiscreteWrite(&Gpio, 2, 0xFF);
    uint32_t DataRead = XGpio_DiscreteRead(&Gpio, 1);
    uint32_t BeforeVal = 0;
    int data[4];

    // while (1)
    // {
    //     DataRead = XGpio_DiscreteRead(&Gpio, 1);
    //     if (DataRead != BeforeVal)
    //         xil_printf("GPIO Data = %X\r\n", DataRead);
    //     BeforeVal = DataRead;
    //     usleep(100);
    // }
    AXI4_LITE_ER_mWriteReg(XPAR_AXI4_LITE_ER_0_S00_AXI_BASEADDR, AXI4_LITE_ER_S00_AXI_SLV_REG0_OFFSET, 1);
    AXI4_LITE_ER_mWriteReg(XPAR_AXI4_LITE_ER_0_S00_AXI_BASEADDR, AXI4_LITE_ER_S00_AXI_SLV_REG1_OFFSET, 2);
    AXI4_LITE_ER_mWriteReg(XPAR_AXI4_LITE_ER_0_S00_AXI_BASEADDR, AXI4_LITE_ER_S00_AXI_SLV_REG2_OFFSET, 3);
    AXI4_LITE_ER_mWriteReg(XPAR_AXI4_LITE_ER_0_S00_AXI_BASEADDR, AXI4_LITE_ER_S00_AXI_SLV_REG3_OFFSET, 4);

    data[0] = AXI4_LITE_ER_mReadReg(XPAR_AXI4_LITE_ER_0_S00_AXI_BASEADDR, AXI4_LITE_ER_S00_AXI_SLV_REG0_OFFSET);
    data[1] = AXI4_LITE_ER_mReadReg(XPAR_AXI4_LITE_ER_0_S00_AXI_BASEADDR, AXI4_LITE_ER_S00_AXI_SLV_REG1_OFFSET);
    data[2] = AXI4_LITE_ER_mReadReg(XPAR_AXI4_LITE_ER_0_S00_AXI_BASEADDR, AXI4_LITE_ER_S00_AXI_SLV_REG2_OFFSET);
    data[3] = AXI4_LITE_ER_mReadReg(XPAR_AXI4_LITE_ER_0_S00_AXI_BASEADDR, AXI4_LITE_ER_S00_AXI_SLV_REG3_OFFSET);

    for (int i = 0; i < 4; i++)
    {
        xil_printf("data[%d] = %d \r\n ", i, data[i]);
    }
    sleep(1);

    // 마지막으로 UART 장치를 활성화합니다.
    // 전송 속도를 구성합니다.
}