/*
 * Name    : Arduino Nano based Nixie Clock prototype
 * Author  : Aaron <aaron@duckpond.ch>
 * Date    : 05-11-2015
 * Version : 1.1
 *
 *
 * Description :
 * -------------
 * A 74HC595 8-bit Shift Register is used for serial/parallel conversion
 * DM 7441As are used as BCD-to-decimal decoders for the nixie tubes
 * Each 74HC595 is connected to two 7441A, the high- and lowbyte are each representing
 * a single tube since 4 bits are enough to adress the whole tube.
 *
 *  ATMEGA328p
 *  __________                   74HC595 x 2        7441A x 4  Nixie Tube x 4
 * [          ]                    _______                       ____
 * [          ](PD5)-------(ST_CP)[       ]           ____      (1   )
 * [          ](PD4)-------(SH_CP)[       ]          [    ]     (2  |)
 * [          ](PD3)----------(DS)[       ]<Q0-7>====[    ]=====(3  |)--> High Voltage
 * [          ]       5V <----(MR)[       ]          [____]     (...|)
 * [          ]           ----(OS)[_______]                     (____)
 * [__________]           |
 *                       ---
 *                       GND
 *
 * The following programm shows a test pattern to verify the circuit which is currently
 * build up on a breadboard.
 *
 */

const int latchPin  = 8;   // ST_CP
const int clockPin  = 12;  // SH_CP
const int dataPin   = 11;  // DS

byte dataArrayMM[6];   // Byte pattern for the MM-Nixies
byte dataArrayHH[6];   // Byte pattern for the HH-Nixies

void setup()
{
    // set the used pins to output
    pinMode(latchPin, OUTPUT);
    pinMode(clockPin, OUTPUT);
    pinMode(dataPin,  OUTPUT);

    // test pattern
    dataArrayMM[0]    = 0x10;
    dataArrayHH[0]    = 0x00;
    dataArrayMM[1]    = 0x01;
    dataArrayHH[1]    = 0x00;
    dataArrayMM[2]    = 0x00;
    dataArrayHH[2]    = 0x10;
    dataArrayMM[3]    = 0x00;
    dataArrayHH[3]    = 0x01;
    dataArrayMM[4]    = 0x00;
    dataArrayHH[4]    = 0x10;
    dataArrayMM[5]    = 0x01;
    dataArrayHH[5]    = 0x00;
}

void loop()
{
    // iterate through the data arrays and send each pattern
    for (int j = 0; j < 6; j++) {

        digitalWrite(latchPin, 0);                      // latch pin low, read input

        shift_byte(dataPin, clockPin, dataArrayHH[j]);  // send HH pattern
        shift_byte(dataPin, clockPin, dataArrayMM[j]);  // send MM pattern

        digitalWrite(latchPin, 1);                      // latch pin high, to hold data

        delay(150);                                     // animation delay
    }
}

// write one byte to the shift register
void shift_byte(int data, int clock, byte out)
{
    int i = 0;

    digitalWrite(data,  0);             // clear data pin
    digitalWrite(clock, 0);             // clear clock pin

    // shift 8 bits, MSB first
    for (i=7; i>=0; i--)  {
        digitalWrite(clock, 0);         // reset clock pin

        if ( out & (1<<i) ) {
            digitalWrite(data, 1);      // if bit is 1 set data pin
        } else {
            digitalWrite(data, 0);      // if bit is 0 reset data pin
        }

        digitalWrite(clock, 1);         // set clock pin
        digitalWrite(data, 0);          // clear data pin
    }

    digitalWrite(clock, 0);             // reset clock pin and finish the cycle
}
