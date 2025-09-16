#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "sleep.h"

#define UART_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID

XUartPs Uart_Ps;

void show_menu() {
    xil_printf("\r\n=== Menú de Control HDMI ===\r\n");
    usleep(200000); // 20 ms
    xil_printf("1: Cambiar a patrón de color ROJO\r\n");
    usleep(200000);
    xil_printf("2: Cambiar a patrón de color VERDE\r\n");
    usleep(200000);
    xil_printf("3: Cambiar a patrón de color AZUL\r\n");
    usleep(200000);
    xil_printf("4: Cambiar a patrón AMARILLO\r\n");
    usleep(200000);
    xil_printf("5: Cambiar color manual (hex)\r\n");
    usleep(200000);
    xil_printf("6: Menu\r\n");
    usleep(200000);
    xil_printf("=============================\r\n");
    usleep(200000);
    xil_printf("Seleccione una opción: ");
}


int main() {
    XUartPs_Config *Config;
    u8 ch;

    // Inicializar UART
    Config = XUartPs_LookupConfig(UART_DEVICE_ID);
    if (Config == NULL) {
        xil_printf("Error: no se encontró configuración del UART\r\n");
        return -1;
    }

    int Status = XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("Error al inicializar UART\r\n");
        return -1;
    }

    XUartPs_SetBaudRate(&Uart_Ps, 57600); // Velocidad usada en tu terminal

    // Menú inicial
    show_menu();

    // Bucle principal
    while (1) {
        // Leer un carácter (bloqueante)
        ch = XUartPs_RecvByte(Uart_Ps.Config.BaseAddress);

        // Filtrar caracteres válidos solamente
        if (ch == '1' || ch == '2' || ch == '3' || ch == '4' || ch == '5' || ch == '6') {
            switch (ch) {
                case '1':
                	usleep(200000);
                    xil_printf("\r\nPatrón: ROJO\r\n");
                    break;
                case '2':
                	usleep(200000);
                    xil_printf("\r\nPatrón: VERDE\r\n");
                    break;
                case '3':
                	usleep(200000);
                    xil_printf("\r\nPatrón: AZUL\r\n");
                    break;
                case '4':
                	usleep(200000);
                    xil_printf("\r\nPatrón: AMARILLO\r\n");
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
            //xil_printf("\r\nOpción no válida\r\n");
        }

        usleep(100000); // pequeña pausa
        //show_menu();     // volver a mostrar menú
    }

    return 0;
}
