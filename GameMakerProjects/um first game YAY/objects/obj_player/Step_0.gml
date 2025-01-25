if keyboard_check(ord("W"))
{
	motion_add(image_angle, 999999999999999999999);
}

var angle =  point_direction(x, y, mouse_x, mouse_y)
image_angle = angle

move_wrap(true, true, 80)

if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x, y, "Instances", obj_bullet);
}
