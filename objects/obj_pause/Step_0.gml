if (keyboard_check_pressed(vk_escape))
{
	pause = !pause;
}

if (pause)
{
	instance_deactivate_all(true);
}
else
{
	instance_activate_all();
}