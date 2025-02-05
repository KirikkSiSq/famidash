
CODE_BANK_PUSH("XCD_BANK_01")

void ufo_ship_eject();
void ship_movement(){

	tmpfallspeed = SHIP_MAX_FALLSPEED(currplayer_table_idx);
	tmpgravity = SHIP_GRAVITY(currplayer_table_idx);
	common_gravity_routine();

	tmpfallspeed = SHIP_MAX_FALLSPEED(currplayer_table_idx&~TBLIDX_GRAV);
	tmpgravity = SHIP_GRAVITY(currplayer_table_idx&~TBLIDX_GRAV);

	if(currplayer_vel_y > tmpfallspeed) currplayer_vel_y -= tmpgravity;
	if(currplayer_vel_y < -tmpfallspeed) currplayer_vel_y += tmpgravity;


	Generic.x = high_byte(currplayer_x);
	Generic.y = high_byte(currplayer_y);
	
	ufo_ship_eject();

	if (bigboi) {
			Generic.y -= 15;
			ufo_ship_eject();
		
			Generic.x += 15;
			ufo_ship_eject();

			Generic.y += 15;
			ufo_ship_eject();
	}
	else {
		if (tallmode) {
			Generic.y = high_byte(currplayer_y) - 15;
			ufo_ship_eject();
		}	
		if (longmode) {
			Generic.x += 15;
			Generic.y = high_byte(currplayer_y);
			ufo_ship_eject();
		}	
	}		

	// check collision down a little lower than CUBE
	Generic.y = high_byte(currplayer_y); // the rest should be the same
	Generic.x = high_byte(currplayer_x); // the rest should be the same
	
	if(controllingplayer->a || controllingplayer->up) {
		currplayer_vel_y = SHIP_GRAVITY(currplayer_table_idx^TBLIDX_GRAV) * 2 + currplayer_vel_y;
	}	
}

void ufo_ship_eject() {
	//if (!currplayer_was_on_slope_counter || currplayer_slope_type & SLOPE_UPSIDEDOWN) {
		if(bg_coll_U()){ // check collision above
			high_byte(currplayer_y) = high_byte(currplayer_y) - eject_U - 1;
			currplayer_vel_y = 0;
		}
	//}
	//if (!currplayer_was_on_slope_counter || !(currplayer_slope_type & SLOPE_UPSIDEDOWN)) {
		if(bg_coll_D()){ // check collision below
			high_byte(currplayer_y) = high_byte(currplayer_y) - eject_D;
			currplayer_vel_y = 0;
		}
	//}
}	

CODE_BANK_POP()
