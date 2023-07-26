/// @description Insert description here
// You can write your code in this editor

y += 2;

//when we are at the target position, check if we hit anything
if (y == finalPos)
{
	//check if we hit TNT
	if (instance_place(x, y, oTNT))
	{
		instance_change(oDeadKoala, true);
	}
	//check if we hit and exit
	else if (instance_place(x, y, oExit1))
	{
		instance_destroy();
	}
	//if we didn't hit anything, return to our oKoala self
	else
	{
		instance_change(oKoala, true);
	}
}






