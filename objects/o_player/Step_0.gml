/// @description Insert description here
// You can write your code in this editor
var xMove = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var yMove = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if (xMove != 0 || yMove != 0) {
	sprite_index = sPlayer_walking;
} else {
	sprite_index = sPlayer_idle;
}


x += xMove * spd;
y += yMove * spd;