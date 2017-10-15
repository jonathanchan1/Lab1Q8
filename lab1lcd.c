/* Lab 1 first file - ID number 815009698 */ 
#include <p18f452.h>
#include <xc.h>
#include <stdlib.h>
#include <string.h>
#include "xc8lcd_lab1.h"

/* Set configuration bits for use with ICD2 */
#pragma config OSC = HS
#pragma config WDT = OFF
#pragma config LVP = OFF
#pragma config PWRT = ON

#define _XTAL_FREQ 4000000

void DelayFor18TCY(void)
{
    __delay_us(18);
}
 
void DelayXLCD(void)     // minimum 5ms
{
    __delay_ms(5); 		// Delay of 5ms
}

void DelayPORXLCD(void)   // minimum 15ms
{
    __delay_ms(15);		// Delay of 15ms
}
 
 

void main (void)
{ 
    PORTD = 0X00;
    TRISD = 0X00;
    
    OpenXLCD(FOUR_BIT & LINES_5X7);
    while( BusyXLCD() );
    
    SetDDRamAddr(0x00);
    WriteCmdXLCD( SHIFT_DISP_LEFT );
    
    while( BusyXLCD() );
    WriteCmdXLCD( BLINK_ON );
    
    while( BusyXLCD() );
    putrsXLCD("Hello World!");
    
    while( BusyXLCD() );
       
    Sleep();
}
