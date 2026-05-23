draw_self()
draw_set_font(fnt_stats)
draw_set_color(c_green)
draw_set_halign(fa_left)

if obj_inventory_handler.unit = 1 {
draw_text((x-60), (y-85), "1-5") //Frontline Stat
draw_text((x-60), (y-25), "1-5") //Midline Stat
draw_text((x-60), (y+65), "1-5") //Backline Stat
}
if obj_inventory_handler.unit = 2 {
draw_text((x-60), (y-85), "6-12") //Frontline Stat
draw_text((x-60), (y-25), "1-5") //Midline Stat
draw_text((x-60), (y+65), "1-5") //Backline Stat
}

//if hover = true {
//	switch (ev_create)
//		{
//			case obj_unit_1:
//				draw_text((x-10), (y-15), "1-5")
//				show_debug_message("gugugu")
//				break;
				
//			case obj_unit_2:
//				draw_text((x-10), (y-15), "6-12")
//				break;
//		}
//}

show_debug_message("gogogaga")