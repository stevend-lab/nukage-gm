// Step Event of the Object
// Increment the count and apply acceleration or deceleration

if (dirRight)
{
	count += 0.2
} else 
{
	count -= 0.2
}


if (count >= 10) {
	dirRight = !dirRight
}

if (count <= -10) {
	
	dirRight = true }
	
	

image_angle = count

// End of script