if (is_pressed)
{
	is_pressed = false;
	is_hovering = collision_point(mouse_x, mouse_y, self, false, false)
	if (is_hovering)
	{
		click_action();
	}
}