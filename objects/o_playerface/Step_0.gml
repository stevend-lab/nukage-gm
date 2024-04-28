/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
var xMove = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var yMove = keyboard_check(ord("S")) - keyboard_check(ord("W"));


x += xMove * spd;
y += yMove * spd;


/// @description Float towards cursor within radius
// You can write your code in this editor

// Define the parameters for the floating effect
