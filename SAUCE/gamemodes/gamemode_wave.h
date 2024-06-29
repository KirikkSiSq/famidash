#pragma code-name(push, "XCD_BANK_01")
#pragma data-name(push, "XCD_BANK_01")
#pragma rodata-name(push, "XCD_BANK_01")


void wave_movement(void){
	if (!dashing[currplayer]) {
		if(!mini){
			if(currplayer_gravity){
				currplayer_vel_y = -currplayer_vel_x;
			}
			else{
				currplayer_vel_y = currplayer_vel_x;
			}
		}
		else {
			if(currplayer_gravity){
				currplayer_vel_y = -(currplayer_vel_x << 1);
			}
			else{
				currplayer_vel_y = currplayer_vel_x << 1;
			}
		}		
		
		if (pad[controllingplayer] & PAD_A) currplayer_vel_y = -currplayer_vel_y;

		currplayer_y += currplayer_vel_y;
	}	
	else if (dashing[currplayer] == 2) { currplayer_vel_y = -currplayer_vel_x; currplayer_y += currplayer_vel_y; }
	else currplayer_vel_y = 1;

	
	

	Generic.x = high_byte(currplayer_x);
	
	// this literally offsets the collision down 2 pixel for the vel reset to happen every frame instead of each other frame
	Generic.y = high_byte(currplayer_y) + ((high_byte(currplayer_vel_y) & 0x80) ? 2 : -2);
	
	
	
	if(high_byte(currplayer_vel_y) & 0x80){
		if(bg_coll_U() && kandowavewalk){ // check collision above
			high_byte(currplayer_y) = high_byte(currplayer_y) - eject_U;
			currplayer_vel_y = 0;
			uint8_store(cube_data, currplayer, cube_data[currplayer] & 1);			
		}
	}
	else{
		if(bg_coll_D() && kandowavewalk){ // check collision below
			high_byte(currplayer_y) = high_byte(currplayer_y) - eject_D;
			currplayer_vel_y = 0;
			uint8_store(cube_data, currplayer, cube_data[currplayer] & 1);		    
		}
	}
	kandowavewalk = 0;


	Generic.y = high_byte(currplayer_y);

	if (currplayer_vel_y != 0){
		if(pad_new[controllingplayer] & PAD_A) {
			uint8_store(cube_data, currplayer, cube_data[currplayer] | 0x02);
		}
	}
}	

#pragma code-name(pop)
#pragma data-name(pop) 
#pragma rodata-name(pop)
