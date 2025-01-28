countdown -= 1

if (countdown <= 0)
{
    instance_create_depth(random(room_width), random(room_height), depth, obj_coin)
    countdown = 50;
}