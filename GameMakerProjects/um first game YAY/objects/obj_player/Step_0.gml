if keyboard_check(ord("W")) or keyboard_check(vk_up)
{
	motion_add(image_angle, 0.064);
}

if keyboard_check(ord("S")) or keyboard_check(vk_down)
{
	motion_set(image_angle, -3);
}

var angle =  point_direction(x, y, mouse_x, mouse_y)
image_angle = angle

move_wrap(true, true, 80)

if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x, y, "Instances", obj_bullet);
}
