/// @description
//collect coin
if (place_meeting(x, y, oPlayer) && !collected){
	oPlayer.coins++;
	image_index = 0;
	collected = true;
}

//collected