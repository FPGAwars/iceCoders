��    i      d  �   �       	  h   	  �   j	  �   
  �   �
  �   Z  '   �  #   "  #   F     j  #   �  #   �     �  '   �  #     �   >  �   �  �   �  0   R  (   �  0   �  �   �  �   �  �   S  +  �  �        �     �  �   �     L  y   Y  �   �  �   �  �   K  �     �   �  .  �  /  �  2    q   7  �   �  �   C  Y  8  �   �!  S   d"  S   �"  <   #  �   I#  �   $     �$      %     %     $%     8%     P%     d%     t%     �%     �%     �%     �%     �%     �%  f   &     k&     {&     �&     �&     �&     �&     �&     �&     
'     '     5'     E'     Y'     b'     q'     �'     �'     �'  (   �'      �'     (     "(      9(     Z(      i(     �(     �(     �(     �(  !   �(     )     )     -)     J)  #   a)     �)     �)     �)  #   �)     �)  &    *  J  '*  k   r+  �   �+  �   �,  �   Q-  �   .  ,   �.  (   �.  (   /  $   </  (   a/  (   �/  (   �/  *   �/  &   0  �   .0  �   1  �   �1  5   �2  -   �2  5   �2  �   13  �   �3  �   �4  ,  D5  �   q6     �6     7  �   #7     �7  �   �7  �   d8  �    9  �   �9  �   �:  �   �;  L  `<  L  �=  L  �>  �   G@  �   �@    mA  _  sB  �   �E  W   �F  W   G  <   [G  �   �G  �   nH     [I     oI     �I     �I     �I     �I     �I     J     J     =J     WJ     mJ     �J     �J  d   �J     $K     8K     PK     lK     �K     �K     �K     �K     �K     �K     L     +L     CL     LL     _L     }L     �L     �L  +   �L  #   �L     
M     M  #   8M     \M  #   oM     �M     �M     �M     �M  &   �M     &N     ;N  "   [N     ~N  '   �N     �N     �N     �N  )   O  )   7O  +   aO     '   ^          -   R   5   H                     Q       \   d              G   _   Z   ?   +              M   0   
   f                    A       L   b   	           .   X   E       6   `   e             P   a   h   N   *              3   g       U              )   (   i   K   C                                    <   I           [   1   $   W   "      ]                :   B            =      8   >       2       S             7       F   c   @   J               O       #   V   /       ;      %       &       !       9      D   T   4           ,      Y        # D Flip-Flop  

It stores the input data that arrives at cycle n  
Its output is shown in the cycle n+1 # Decoder 1-2-bus-neg: Manual testing

When the button is pressed, the LED1 is OFF and the LED0 is ON.  
When the buton not pressed, the LED1 is ON and the LED0 is OFF # Decoder 1-2-bus: Manual testing

When the button is pressed, the LED1 is ON and the LED0 is OFF.  
When the buton not pressed, the LED1 is OFF and the LED0 is ON # Decoder 1-2-neg: Manual testing

When the button is pressed, the LED1 is OFF and the LED0 is ON.  
When the buton not pressed, the LED1 is ON and the LED0 is OFF # Decoder 1-2: Manual testing

When the button is pressed, the LED1 is ON and the LED0 is OFF.  
When the buton not pressed, the LED1 is OFF and the LED0 is ON # Decoder 2-4-bus-neg: Manual testing

 # Decoder 2-4-bus: Manual testing

 # Decoder 2-4-neg: Manual testing

 # Decoder 2-4: Manual testing

 # Decoder 3-8-bus: Manual testing

 # Decoder 3-8-neg: Manual testing

 # Decoder 3-8: Manual testing

 # Encoder-2-1-Bus-neg: Manual testing

 # Encoder-2-1-neg: Manual testing

 # Example: 3-8: Manual testing

The numbers 0 - 7 are sent to the decoder. The decoded number is shown on  
LEDs 0 - 7. The number to decode is increased by 1 when the button is pressed # Example: Decoder 1-2-bus-neg: Manual testing

When the button is pressed, the LED1 is OFF and the LED0 is ON.  
When the buton not pressed, the LED1 is ON and the LED0 is OFF # Example: Decoder 1-2: Manual testing

When the button is pressed, the LED1 is ON and the LED0 is OFF.  
When the buton not pressed, the LED1 is OFF and the LED0 is ON # Example: Decoder 2-4-bus-neg: Manual testing

 # Example: Decoder 2-4: Manual testing

 # Example: Decoder 3-8-bus-neg: Manual testing

 # Example: Manual testing of the Encoder-2-1-Bus-neg

It works exactly as the example 1, but the buttons are external (connected with pull-ups) and  
connected by a 2-bits bus # Example: Manual testing of the Encoder-4-2

Send the pattern 0000, 0001, 0010, 0100, 1000 to the enconder. The output is shown on the LEDs:  
00 (nz=0), 00 (nz=1), 01 (nz=1), 10 (nz=1), 11 (nz=1) # Example: Manual testing of the Encoder-4-2-Bus-neg

The four external buttons are encoded into 2-bits and displayed on the LEDs # Example: Manual testing of the Encoder-8-3

Send the pattern 00000000, 10000000, 01000000, 00100000, 00010000, 00001000, 00000100, 00000010, 00000001 to the enconder.  
The output is shown on the LEDs:  000 (nz=0), 111 (nz=1), 110 (nz=1), 101 (nz=1), 100 (nz=1), 011 (nz=1), 010 (nz=1), 001 (nz=1) # Example: Manual testing of the Encoder-8-3-Bus-neg

The eight external buttons are encoded into 3-bits and displayed on the LEDs # INDEX: IceCoders Collection ## DECODERS ## Debouncer  

A value is considered stable when  
there is no changes during 5.5ms  
aprox. When a value is stable it is  
captured on the output flip-flop ## ENCODERS  ## Edges detector

It generates a 1-period pulse (tic) when an edge (Rising or falling) is detected on the  
input signal ## Example: Manual testing of the 2-to-1 Encoder

Two pushbuttons are used as the inputs of the 2-to-1 enconder. The  
codified output (1-bit) is shown on LED7 and the nz output on LED0 ## Example: Manual testing of the 2-to-1 Encoder-Bus

Two pushbuttons are used as the inputs of the 2-to-1 enconder. The  
codified output (1-bit) is shown on LED7 and the nz output on LED0 ## Example: Manual testing of the 4-to-2 Encoder

The output of a 3-bit counter is decoded and encoded again. The result  
is shown on the LEDs. The conter is increased when the button is  
pressed ## Example: Manual testing of the 4-to-2 Encoder Bus

The output of a 3-bit counter is decoded and encoded again. The result  
is shown on the LEDs. The conter is increased when the button is  
pressed ## Example: Manual testing of the 4-to-2 Encoder-Neg

The output of a 3-bit counter is decoded and encoded again. The result  
is shown on the LEDs. The conter is increased when the button is  
pressed ## Example: Manual testing of the 8-to-3 Encoder

The output of a 3-bit counter is decoded and encoded again. The result  
is shown on the LEDs. The conter is increased when the button is  
pressed. The SW2 button is used to disable the input to the encoder  
(so that it receives 0s on all its inputs) ## Example: Manual testing of the 8-to-3 Encoder-

The output of a 3-bit counter is decoded and encoded again. The result  
is shown on the LEDs. The conter is increased when the button is  
pressed. The SW2 button is used to disable the input to the encoder  
(so that it receives 0s on all its inputs) ## Example: Manual testing of the 8-to-3 Encoder-Neg

The output of a 3-bit counter is decoded and encoded again. The result  
is shown on the LEDs. The conter is increased when the button is  
pressed. The SW2 button is used to disable the input to the encoder  
(so that it receives 0s on all its inputs) ## Rising edge detector

It generates a 1-period pulse (tic) when a rising edge is detected on the  
input signal ## Truth table

| i1 | i0 | out | nz |
|----|----|-----|----|
| 0  | 0  |  0  | 0  |
| 0  | 1  |  0  | 1  |
| 1  | 0  |  1  | 1  |
| 1  | 1  |  1  | 1  | ## Truth table

| i1 | i0 | out | nz | Description   |
|----|----|-----|----|----|
| 1  | 1  |  0  | 0  | No active inputs |
| 1  | 0  |  0  | 1  | Input 0 active |
| 0  | 1  |  1  | 1  | Input 1 active |
| 0  | 0  |  1  | 1  | Input 1 active | ## Truth table

| input   |  o7     | o6     | o5     | o4     | o3     | o2    | o1     | o0     |
|---------|---------|--------|--------|--------|--------|-------|--------|--------|
| 000     |   0     | 0      |  0     | 0      | 0      | 0     |  0     | **1**  |
| 001     |   0     | 0      |  0     | 0      | 0      | 0     |  **1** | 0      |
| 010     |   0     | 0      |  0     | 0      | 0      | **1** |  0     | 0      |
| 011     |   0     | 0      |  0     | 0      | **1**  | 0     |  0     | 0      |
| 100     |   0     | 0      |  0     | **1**  | 0      | 0     |  0     | 0      |
| 101     |   0     | 0      |  **1** | 0      | 0      | 0     |  0     | 0      |
| 110     |   0     | **1**  |  0     | 0      | 0      | 0     |  0     | 0      |
| 111     |   **1** | 0      |  0     | 0      | 0      | 0     |  0     | 0      |

 ## Truth table

| input  |  o3 | o2 | o1 | o0 |
|--------|-----|----|----|----|
| 00     |   0 | 0  |  0 | 1  |
| 01     |   0 | 0  |  1 | 0  |
| 10     |   0 | 1  |  0 | 0  |
| 11     |   1 | 0  |  0 | 0  |

 ## Truth table

|i  |  o1 | o0 |
|---|-----|----|
|0  |  0  |  1 |
|1  |  1  |  0 | ## Truth table

|i  |  o1 | o0 |
|---|-----|----|
|0  |  1  |  0 |
|1  |  0  |  1 | ### Pull-up parameter:

0: No pull-up  
1: Pull-up activated ### Time calculation

For CLK=12MHZ, a 16-bit counter reaches its  
maximum every 2 ** 16 * 1/F = 5.5ms aprox  
IF more time is needed for debouncing,  
use a counter with more bits (17, 18...) ### Truth table for XOR

| k | input | output | function |
|---|-------|--------|----------|
| 0 | 0     |  0     | wire     |
| 0 | 1     |  1     | wire     |
| 1 | 0     |  1     | Not      |
| 1 | 1     |  0     | Not      | **2-1 Encoder** **2-1 Encoder-Bus** **Decoder-1-2** **Decoder-1-2-Bus** **Decoder-1-2-Bus-neg** **Decoder-1-2-neg** **Decoder-2-4** **Decoder-2-4-Bus** **Decoder-2-4-Bus-neg** **Decoder-2-4-neg** **Decoder-3-8** **Decoder-3-8-bus** **Decoder-3-8-bus-neg** **Decoder-3-8-neg** **Delay**: 0 clock cycles 

There is no delay between the arrival of a rising edge  
and its detection **Encoder 2-1** **Encoder 2-1-bus** **Encoder 2-1-bus-neg** **Encoder 2-1-neg** **Encoder 4-2** **Encoder 4-2-Bus** **Encoder 4-2-Bus-eg** **Encoder 4-2-Neg** **Encoder 8-3-Bus** **Encoder 8-3-Bus-eg** **Encoder-3-8** **Encoder-3-8-neg** 00-Index 01-Encoder-2-1 01-Enconder-2-1-buttons-LEDs 01-Manual-testing 01-manual-testing 02-Encoder-2-1-Bus-neg 02-Encoder-2-1-Bus-neg-with-buttons-LEDs 03-Encoder-2-4-with-buttons-LEDs 03-Encoder-4-2 04-Encoder-4-2-Bus-neg 04-Encoder-4-2-with-buttons-LEDs 05-Encoder-8-3 05-Encoder-8-3-with-buttons-LEDs 06-Encoder-8-3-Bus-neg 07-Decoder-1-2 07-Decoder-1-2-button-LED 08-Decoder-1-2-Bus-neg 08-Decoder-1-2-Bus-neg-button-LED 09-Decoder-2-4 09-Decoder-2-4-button-LEDs 1-bit generic constant (0/1) 10-Decoder-2-4-Bus-neg 10-Decoder-2-4-Bus-neg-buttons-LEDs 11-Decoder-3-8 11-Decoder-3-8-button-LEDs 12-Decoder-3-8 12-Decoder-3-8-bus-neg-buttons-LEDs 16-bits Syscounter with reset 1bit register (implemented in verilog) Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 
Last-Translator: 
Language-Team: 
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.3
X-Poedit-Basepath: ..
X-Poedit-SearchPath-0: translation.js
 # Biestable D  

Almacena el dato de entrada que llega en el ciclo n  
Su salida se muestra en el ciclo n+1 # Decodificador 1-2-bus-neg: Prueba manual

Cuando el botón se aprieta, el LED1 se apaga y el LED0 se enciende.  
Cuando el botón no se aprieta, el LED1 está encendido y el LED0 apagado # Decodificador 1-2-bus: Prueba manual

Cuando el botón se aprieta, el LED1 se enciende y el LED0 se apaga.  
Cuando el botón no se aprieta, el LED1 se apaga y el LED0 se enciende # Decodificador 1-2-neg: Prueba manual

Cuando el botón se aprieta, el LED1 se apaga y el LED0 se enciende.  
Cuando el botón no se aprieta, el LED1 se enciende y el LED0 se apaga # Decodificador 1-2: Prueba manual

Cuando el botón se aprieta, el LED1 se enciende y el LED0 se apaga.  
Cuando el botón no está apretado, el LED1 se apaga y el LED0 se enciende # Decodificador 2-4-bus-neg: Prueba manual

 # Decodificador 2-4-bus: Prueba manual

 # Decodificador 2-4-neg: Prueba manual

 # Decodificador 2-4: Prueba manual

 # Decodificador 3-8-bus: Prueba manual

 # Decodificador 3-8-meg: Prueba manual

 # Decodificador 3-8-bus: Prueba manual

 # Codificador-2-1-Bus-neg: Prueba manual

 # Codificador-2-1-neg: Prueba manual

 # Ejemplo: Decodificador 3-8: Prueba manual

Los números 0-7 se envían al decodificador. El número decodificado se muestran  
en los LEDs 0 - 7. El número a decodificador se incrementa en 1 cada vez que se aprieta el botón # Ejemplo: Decodificador 1-2-bus-neg: Prueba manual

cuando el botón se aprieta, el LED1 se apaga y el LED0 se enciende.  
Cuando el botón no se aprieta, el LED1 se enciende y el LED0 se apaga # Ejemplo: Decodificador 1-2: Prueba manual

Cuando el botón se aprieta, el LED1 se enciende y el LED0 se apaga.  
Cuando el botón no está apretado, el LED1 está apagado y el LED0 encendido # Ejemplo: Decodificador 2-4-bus-neg: Prueba manual

 # Ejemplo: Decodificador 2-4: Prueba manual

 # Ejemplo: Decodificador 3-8-bus-neg: Prueba manual

 # Ejemplo: Prueba manual del codificador 2-1-Bus-neg

Funciona exactamente igual que el ejemplo 1, pero los botones son externos (conectados con pull-ups) y  
conectados a través de un bus de 2 -bits # Ejemplo: Prueba manual del codificador 4-2

Enviar el patrón 0000, 0001, 0010, 0100, 1000 al codificador. La salida se muestra en los LEDs:  
00 (nz=0), 00 (nz=1), 01 (nz=1), 10 (nz=1), 11 (nz=1) # Ejemplo: Prueba manual del codificador 4-2-Bus-neg

Los cuatro botones externos se codifican en 2-bits y se muestran en los LEDs # Ejemplo: Prueba manual del codificador 8-3

Enviar el patrón 00000000, 10000000, 01000000, 00100000, 00010000, 00001000, 00000100, 00000010, 00000001 al codificador.  
La salida se muestra en los LEDs:  000 (nz=0), 111 (nz=1), 110 (nz=1), 101 (nz=1), 100 (nz=1), 011 (nz=1), 010 (nz=1), 001 (nz=1) # Ejemplo: Prueba manual del codificador 8-3-Bus-neg

Los ocho botones externos se codifican en 3-bits y se muestran en los LEDs # INDEX: IceCoders Collection ## DECODIFICADORES ## Antirrebotes  

Un valor se considera estable cuando  
no hay cambios durante 5.5ms aprox.  
Cuando un valor es estable se captura  
en la salida del Biestable ## CODIFICADORES  ## Detector de flancos

Se genera un pulso de 1-periodo (tic) cuando un flanco (de subida o de bajada) se detecta en la  
señal de entrada ## Ejemplo: Prueba manual del Codificador 2-1

Dos pulsadores se usan como las entradas del codificador 2-1. La  
salida codificada (1-bit) se muestra en el LED7 y la salida nz en el LED0 ## Ejemplo: Prueba manual del codificador 2-1-Bus

Dos botones se usan como entradas del codificador 2-1. La  
salida condificada (1-bit) se muestra en el LED7 y la salida nz en el LED0 ## Ejemplo: Prueba manual del codificador 4-2

La salida de un contador de 3 bits se decodifica y codifica de nuevo. El resultado  
se muestra en los LEDs. El contador se incrementa cuando el botón se  
aprieta ## Ejemplo: Prueba manual del codificador 4-2-Bus

La salida del contador de 3-bits se decodifica y se codifica otra vez. El resultado  
se muestra en los LEDs. El contador se incrementa cuando el botón  
se aprieta ## Ejemplo: Prueba manual del codificador 4-2-Neg

La salida del contador de 3-bits se decodifica y se codifica otra vez. El resultado  
se muestra en los LEDs. El contador se incrementa cuando el botón  
se aprieta ## Ejemplo: Prueba manual del codificador 8-3-Bus

La salida del contador de 3-bits se decodifica y se codifica otra vez. El resultado  
se muestra en los LEDs. El contador se incrementa cuando el botón  
se aprieta. El botón SW2 se usa para deshabilitar la entrada al codificador  
(de forma que recibe 0s por todas sus entradas) ## Ejemplo: Prueba manual del codificador 8-3-Bus

La salida del contador de 3-bits se decodifica y se codifica otra vez. El resultado  
se muestra en los LEDs. El contador se incrementa cuando el botón  
se aprieta. El botón SW2 se usa para deshabilitar la entrada al codificador  
(de forma que recibe 0s por todas sus entradas) ## Ejemplo: Prueba manual del codificador 8-3-neg

La salida del contador de 3-bits se decodifica y se codifica otra vez. El resultado  
se muestra en los LEDs. El contador se incrementa cuando el botón  
se aprieta. El botón SW2 se usa para deshabilitar la entrada al codificador  
(de forma que recibe 0s por todas sus entradas) ## Detector de flanco de subida

Se genera un pulso de un periodo (tic) cuando se detecta un flanco de subida  
en la señal de entrada ## Tabla de verdad

| i1 | i0 | out | nz |
|----|----|-----|----|
| 0  | 0  |  0  | 0  |
| 0  | 1  |  0  | 1  |
| 1  | 0  |  1  | 1  |
| 1  | 1  |  1  | 1  | ## Tabla de verdad

| i1 | i0 | out | nz | Descripción   |
|----|----|-----|----|----|
| 1  | 1  |  0  | 0  | Ninguna entrada activa |
| 1  | 0  |  0  | 1  | Entrada 0 activa |
| 0  | 1  |  1  | 1  | Entrada 1 activa |
| 0  | 0  |  1  | 1  | Entrada 1 activa | ## Tabla de verdad

| Entrada   |  o7     | o6     | o5     | o4     | o3     | o2    | o1     | o0     |
|---------|---------|--------|--------|--------|--------|-------|--------|--------|
| 000     |   0     | 0      |  0     | 0      | 0      | 0     |  0     | **1**  |
| 001     |   0     | 0      |  0     | 0      | 0      | 0     |  **1** | 0      |
| 010     |   0     | 0      |  0     | 0      | 0      | **1** |  0     | 0      |
| 011     |   0     | 0      |  0     | 0      | **1**  | 0     |  0     | 0      |
| 100     |   0     | 0      |  0     | **1**  | 0      | 0     |  0     | 0      |
| 101     |   0     | 0      |  **1** | 0      | 0      | 0     |  0     | 0      |
| 110     |   0     | **1**  |  0     | 0      | 0      | 0     |  0     | 0      |
| 111     |   **1** | 0      |  0     | 0      | 0      | 0     |  0     | 0      |

 ## Tabla de verdad

| Entrada  |  o3 | o2 | o1 | o0 |
|--------|-----|----|----|----|
| 00     |   0 | 0  |  0 | 1  |
| 01     |   0 | 0  |  1 | 0  |
| 10     |   0 | 1  |  0 | 0  |
| 11     |   1 | 0  |  0 | 0  |

 ## Tabla de verdad

|i  |  o1 | o0 |
|---|-----|----|
|0  |  0  |  1 |
|1  |  1  |  0 | ## Tabla de verdad

|i  |  o1 | o0 |
|---|-----|----|
|0  |  1  |  0 |
|1  |  0  |  1 | ### Parámetro pullup:

0: Sin pull-up  
1: Pull-up activado ### Cálculo del tiempo

Para CLK=12MHZ, un contador de 16-bits alcanza  
su máximo cada 2 ** 16 * 1/F = 5.5ms aprox  
Si se necesita más tiempo para el antirrebotes,  
usar un contador con más bits (17, 18...) ### Tabla de verdad de la XOR

| k | Entrada | Salida | Función |
|---|-------|--------|----------|
| 0 | 0     |  0     | wire     |
| 0 | 1     |  1     | wire     |
| 1 | 0     |  1     | Not      |
| 1 | 1     |  0     | Not      | **2-1 Codificador** **2-1 Codificador-Bus** **Decodificador-1-2** **Decodificador-1-2-Bus** **Decodificador-1-2-Bus-neg** **Decodificador-1-2-neg** **Decodificador-2-4** **Decodificador-2-4-Bus** **Decodificador-2-4-Bus-neg** **Decodificador-2-4-neg** **Decodificador-3-8** **Decodificador-3-8-bus** **Decodificador-3-8-bus-neg** **Decodificador-3-8-neg** **Delay**: 0 ciclos de reloj 

No hay retraso entre la llegada del flanco de subida 
y su detección **Codificador 2-1** **Codificador 2-1-bus** **Codificador 2-1-bus-neg** **Codificador 2-1-neg** **Codificador 4-2** **Codificador 4-2-Bus** **Codificador 4-2-Bus-eg** **Codificador 4-2-Neg** **Codificador 8-3-Bus** **Codificador 8-3-Bus-neg** **Codificador-3-8** **Codificador-3-8-neg** 00-Index 01-Codificador-2-1 01-Codificador-2-1-Boton-LEDs 01-Prueba-manual 01-Prueba-manual 02-Codificador-2-1-Bus-neg 02-Codificador-2-1-Bus-neg-con-botones-LEDs 03-Codificador-2-4-con-botones-LEDs 03-Codificador-4-2 04-Codificador-4-2-Bus-neg 04-Codificador-4-2-con-Botones-LEDs 05-Codificador-8-3 05-Codificador-8-3-con-botones-LEDs 06-Codificador-8-3-Bus-neg 07-Decodificador-1-2 07-Decodificador-1-2-Boton-LED 08-Decodificador-1-2-Bus-neg 08-Decodificador-1-2-Bus-neg-Boton-LED 09-Decodificador-2-4 09-Decodificador-2-4-Boton-LEDs Constante genérica de 1-bit (0/1) 10-Decodificador-2-4-Bus-neg 10-Decodificador-2-4-Bus-neg-boton-LEDs 11-Decodificador-3-8 11-Decodificador-3-8-Boton-LEDs 12-Decodificador-3-8 12-Decodificador-3-8-bus-neg-botones-LEDs Contador del sistema de 16 bits con reset Registro de 1 bit (implementado en Verilog) 