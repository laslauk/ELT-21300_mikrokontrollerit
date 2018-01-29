/*
 * GccApplication1.c
 *
 * Created: 28.1.2018 15:58:20
 * Author : Mulkerokala
 */ 

#include <avr/io.h>
#include <util/delay.h>

void init_board();

/*

PORT is the OUTPUT buffer, PIN is the INPUT buffer.

When you want to set the pin to a "high" or "low" voltage, write to the PORT register.

When you want to know what voltage is currently presented to a pin, read the PIN register.

*/

int main(void)
{
    /* Replace with your application code */
	init_board();
	PORTB = 0x00;
	uint8_t state = 0; //0 niin ledi PORTB0, jos 1 niin PORTB1 ledi palaa
	uint8_t lastState = 0;
	uint8_t toggle = 0;

    while (1) 
    {

		//luetaan onko nappia painettu
		//napin paino vaihtaa poltettavan ledin

		//MUISTA PULL UP RESISTOR TOIMII ACTIVE LOW, siksi !
		//kun painetaan nyt, niin on 1
		state = !(PINB & 0x04);//luetaan B Portin 3 Pinni, joko 1 tai 0, 0 kun painettu
		if(state != lastState) 
		{
			if(state)
			{ //nappia painettu
				toggle ^= 1;
				if(toggle)
				{
					PORTB = 0b000000001; //set eka high
				}
				else
				{
					PORTB = 0b000000010; //unset toka;
				}
			}
		}

		lastState = state;
		_delay_ms(20);
	}
}


void init_board(){
	
	DDRB = 0b000011;
	PORTB = 0b00000001;

	//PINB2 on Active-low

}

