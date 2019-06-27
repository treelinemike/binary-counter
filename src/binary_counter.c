/* binary_counter.c
 *
 * Firmware for ATxmega256A3BU to count in binary via LEDs with prescribed timing.
 * Useful for confirming synchronization of stereo cameras, etc.
 *
 * Date: 	2019-06-26
 * Author: 	M. Kokko
 *
 */

// uncomment this line to allow Eclipse IDE to index device-specific symbols
//#include <avr/iox256a3b.h>

// set default CPU clock frequency to 16MHz (external crystal)
#ifndef F_CPU
#define F_CPU 16000000UL
#endif

// required includes
#include <avr/io.h>
#include <avr/interrupt.h>
#include "xmega_usart.h"
#include <stddef.h>

// define "no-op" macro to waste a clock cycle
#ifndef NOP
#define NOP() asm("nop")
#endif

// global variables
// TODO: replace globals with another mechanism for passing data to/from ISR
volatile uint8_t binary_count_val = 0;

// interrupt service routine prototype(s)
ISR(TCC0_OVF_vect);

// simple main function to display binary count on LEDs
int main(void) {

	// change to 16MHz external oscillator
	NOP(); NOP();NOP(); NOP();  				// wait a few clock cycles to be safe
	OSC.XOSCCTRL = 0xDB; 						// OSC_FRQRANGE_12TO16_gc | OSC_XOSCSEL_XTAL_16KCLK_gc; // select frequency of external oscillator
	OSC.CTRL = OSC_XOSCEN_bm;  					// turn on external oscillator
	while(!(OSC.STATUS & OSC_XOSCRDY_bm)){}; 	// wait for oscillator to stabilize
	CCP = CCP_IOREG_gc;  						// write correct signature (0xD8) to change protection register first
	CLK.CTRL = CLK_SCLKSEL_XOSC_gc;  			// use external clock source (0x03); 0x01 selects 32MHz internal RC oscillator

	// configure TCC0 to cycle at ~29.97Hz
	TCC0.CTRLA    = 0x00 | TC_CLKSEL_DIV64_gc; // prescaler = 1024; 16MHz/1024 = 15.625kHz -> 64us/tick
	TCC0.CTRLB    = 0x00 | TC_WGMODE_NORMAL_gc; // normal operation (expire at PER)
	TCC0.CTRLC    = 0x00;
	TCC0.CTRLD    = 0x00;
	TCC0.CTRLE    = 0x00;
	TCC0.INTCTRLA = 0x00 | TC_OVFINTLVL_LO_gc; 	// enable timer overflow interrupt
	TCC0.INTCTRLB = 0x00;
	TCC0.PER      = 8342;     				    // 29.9688Hz
	// 8342 at 64 prescaler
	// 2085 at 256 prescaler
	// 521 at 1024 prescaler

	// initialize USART, configure for STDOUT, and send ASCII boot message
	initStdOutUSART();
	printf("LED Binary Counter\r\n");

	// enable interrupts
	PMIC.CTRL |= PMIC_HILVLEN_bm | PMIC_MEDLVLEN_bm | PMIC_LOLVLEN_bm;
	sei();

	// configure and clear output port
	// NOTE: need to make sure JTAG is disabled to use highest four bits of PORTB
	// avrdude -c jtag2pdi -P usb -px256a3b -u -U fuse4:w:0xff:m
	PORTB_DIR |= 0xFF;
	PORTB.OUT |= 0xFF;

	// do nothing while waiting for interrupt to fire
	while(1){
		NOP();
	}
}

// timer overflow interrupt vector
// note: interrupt flag bit automatically cleared on execution
ISR(TCC0_OVF_vect){
		PORTB.OUT = ~(++binary_count_val);
}
