switch (keyboard_key)
{
    case vk_left:
        hspeed = -4;
        vspeed = 0;
        break;
    case vk_right:
        hspeed = 4;
        vspeed = 0;
        break;
    case vk_up:
        vspeed = -4;
        hspeed = 0;
        break;
    case vk_down:
        vspeed = 4;
        hspeed = 0;
        break;
}