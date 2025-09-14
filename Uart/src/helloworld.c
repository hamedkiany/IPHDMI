#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "sleep.h"

#define UART_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID

XUartPs Uart_Ps;

void show_menu() {
    xil_printf("\r\n=== Men� de Control HDMI ===\r\n");
    usleep(200000); // 20 ms
    xil_printf("1: Cambiar a patr�n de color ROJO\r\n");
    usleep(200000);
    xil_printf("2: Cambiar a patr�n de color VERDE\r\n");
    usleep(200000);
    xil_printf("3: Cambiar a patr�n de color AZUL\r\n");
    usleep(200000);
    xil_printf("4: Cambiar a patr�n AMARILLO\r\n");
    usleep(200000);
    xil_printf("5: Cambiar color manual (hex)\r\n");
    usleep(200000);
    xil_printf("6: Menu\r\n");
    usleep(200000);
    xil_printf("=============================\r\n");
    usleep(200000);
    xil_printf("Seleccione una opci�n: ");
}


int main() {
    XUartPs_Config *Config;
    u8 ch;

    // Inicializar UART
    Config = XUartPs_LookupConfig(UART_DEVICE_ID);
    if (Config == NULL) {
        xil_printf("Error: no se encontr� configuraci�n del UART\r\n");
        return -1;
    }

    int Status = XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("Error al inicializar UART\r\n");
        return -1;
    }

    XUartPs_SetBaudRate(&Uart_Ps, 57600); // Velocidad usada en tu terminal

    // Men� inicial
    show_menu();

    // Bucle principal
    while (1) {
        // Leer un car�cter (bloqueante)
        ch = XUartPs_RecvByte(Uart_Ps.Config.BaseAddress);

        // Filtrar caracteres v�lidos solamente
        if (ch == '1' || ch == '2' || ch == '3' || ch == '4' || ch == '5' || ch == '6') {
            switch (ch) {
                case '1':
                	usleep(200000);
                    xil_printf("\r\nPatr�n: ROJO\r\n");
                    break;
                case '2':
                	usleep(200000);
                    xil_printf("\r\nPatr�n: VERDE\r\n");
                    break;
                case '3':
                	usleep(200000);
                    xil_printf("\r\nPatr�n: AZUL\r\n");
                    break;
                case '4':
                	usleep(200000);
                    xil_printf("\r\nPatr�n: AMARILLO\r\n");
                    break;
                case '5':
                	usleep(200000);
                    xil_printf("\r\nColor manual: 0x3366FF\r\n");
                    break;
                case '6':
                	usleep(200000);
                	show_menu();
                    //xil_printf("\r\nSistema reiniciado\r\n");
                    break;
            }
        } else {
            //xil_printf("\r\nOpci�n no v�lida\r\n");
        }

        usleep(100000); // peque�a pausa
        //show_menu();     // volver a mostrar men�
    }

    return 0;
}
