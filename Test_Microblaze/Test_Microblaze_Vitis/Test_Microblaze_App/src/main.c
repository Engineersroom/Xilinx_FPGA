#include <stdio.h>
#include <xparameters.h>
#include <xil_io.h>
#include "xuartlite.h"

// #include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"

#include "AXI4_Lite_CNT_LED.h"

#define INPUT_CLOCK_HZ 100000000
#define BAUD_RATE 115200

#define TEST_BUFFER_SIZE 16
u8 RecvBuffer[TEST_BUFFER_SIZE]; /* Buffer for Receiving Data */
u8 TempRX[20];
int Buffer_Counter = 0;
int Buffer_Flag = 0;
int main()
{
    int status;
    init_platform();

    XUartLite UartLite;
    xil_printf("platform init end .. \n\r");
    status = XUartLite_Initialize(&UartLite, XPAR_AXI_UARTLITE_0_DEVICE_ID);
    if (status != XST_SUCCESS)
    {
        xil_printf("Error: UARTLite initialization failed\r\n");
        return XST_FAILURE;
    }

    XGpio Gpio;
    status = XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
    if (status != XST_SUCCESS)
    {
        xil_printf("GPIO Initialization Failed\r\n");
        return XST_FAILURE;
    }

    XGpio_SetDataDirection(&Gpio, 2, 0x0);
    XGpio_DiscreteWrite(&Gpio, 2, 0x0F);
    uint32_t DataRead = XGpio_DiscreteRead(&Gpio, 1);
    xil_printf("Test Start 2 \r\n");
    while (1)
    {
        RecvBuffer[0] = 0;

        XUartLite_Recv(&UartLite, RecvBuffer, 1);
        if (RecvBuffer[0] == 0)
        {
        }
        else
        {
            TempRX[Buffer_Counter] = RecvBuffer[0];
            Buffer_Counter++;
            if (RecvBuffer[0] == 13)
            {
                Buffer_Flag = Buffer_Counter;
                Buffer_Counter = 0;
                xil_printf("1 %d : %s\r\n",Buffer_Flag,TempRX);
                xil_printf("2 %d : %s\r\n",Buffer_Flag,RecvBuffer);
                xil_printf("--------------------\r\n");
                for (int i = 0; i < 20; i++)
                {
                    TempRX[i] = 0;
                    RecvBuffer[i] = 0;
                }
            }

        }
    }
}
// while (1)
// {
//     if (XUartNs550_IsReceiveData(XPAR_AXI_UART16550_0_BASEADDR))
//     {
//         RxBuffer[ReceivedCount] = XUartNs550_RecvByte(XPAR_AXI_UART16550_0_BASEADDR);
//         ReceivedCount++;
//         if (ReceivedCount == 16)
//         {
//             RxBuffer[ReceivedCount] = '\0'; // Add null terminator
//             printf("Received: %s\n", RxBuffer);
//             ReceivedCount = 0;
//         }
//         else if (RxBuffer[ReceivedCount] == '\r')
//         {
//             printf("Received: %s\n", RxBuffer);
//             ReceivedCount = 0;
//         }
//     }
// }
// 마지막으로 UART 장치를 활성화합니다.
// 전송 속도를 구성합니다.

// while (1)
// {
//     DataRead = XGpio_DiscreteRead(&Gpio, 1);
//     if (DataRead != BeforeVal)
//         xil_printf("GPIO Data = %X\r\n", DataRead);
//     BeforeVal = DataRead;
//     usleep(100);
// }

// while (1)
// {

//     AXI4_LITE_CNT_LED_mWriteReg(XPAR_AXI4_LITE_CNT_LED_0_S00_AXI_BASEADDR, AXI4_LITE_CNT_LED_S00_AXI_SLV_REG0_OFFSET, 1);
//     AXI4_LITE_CNT_LED_mWriteReg(XPAR_AXI4_LITE_CNT_LED_0_S00_AXI_BASEADDR, AXI4_LITE_CNT_LED_S00_AXI_SLV_REG1_OFFSET, 2);
//     AXI4_LITE_CNT_LED_mWriteReg(XPAR_AXI4_LITE_CNT_LED_0_S00_AXI_BASEADDR, AXI4_LITE_CNT_LED_S00_AXI_SLV_REG2_OFFSET, 3);
//     AXI4_LITE_CNT_LED_mWriteReg(XPAR_AXI4_LITE_CNT_LED_0_S00_AXI_BASEADDR, AXI4_LITE_CNT_LED_S00_AXI_SLV_REG3_OFFSET, 4);

//     data[0] = AXI4_LITE_CNT_LED_mReadReg(XPAR_AXI4_LITE_CNT_LED_0_S00_AXI_BASEADDR, AXI4_LITE_CNT_LED_S00_AXI_SLV_REG0_OFFSET);
//     data[1] = AXI4_LITE_CNT_LED_mReadReg(XPAR_AXI4_LITE_CNT_LED_0_S00_AXI_BASEADDR, AXI4_LITE_CNT_LED_S00_AXI_SLV_REG1_OFFSET);
//     data[2] = AXI4_LITE_CNT_LED_mReadReg(XPAR_AXI4_LITE_CNT_LED_0_S00_AXI_BASEADDR, AXI4_LITE_CNT_LED_S00_AXI_SLV_REG2_OFFSET);
//     data[3] = AXI4_LITE_CNT_LED_mReadReg(XPAR_AXI4_LITE_CNT_LED_0_S00_AXI_BASEADDR, AXI4_LITE_CNT_LED_S00_AXI_SLV_REG3_OFFSET);

//     for (int i = 0; i < 4; i++)
//     {
//         xil_printf("data[%d] = %d \r\n ", i, data[i]);
//     }
//     sleep(1);
// }