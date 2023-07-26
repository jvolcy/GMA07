/// @description Insert description here
// You can write your code in this editor

//check to see if it is possible to move left
//if we would hit a wall, do nothing
if (instance_place(x-40, y, oWall)) return;

//if we would hit another koala, do nothing
if (instance_place(x-40, y, oKoala)) return;


//nothing to hit, make the move
instance_change(oKoalaLeft, true);

//x -= 40;






