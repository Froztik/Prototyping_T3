draw_self()
draw_set_font(fnt_stats)
draw_set_color(c_green)
draw_set_halign(fa_left)
draw_set_valign(fa_middle)

if obj_inventory_handler.hovered_unit = 1 {
draw_text((x-60), (y-85), "12-25") //Frontline Stat
draw_text((x-60), (y-25), "4-10") //Midline Stat
draw_text((x-60), (y+65), "0-4") //Backline Stat

instance_create_layer(x + 75, y - 85, "inst_field_units", obj_Paltraits)
}
if obj_inventory_handler.hovered_unit = 2 {
draw_text((x-60), (y-85), "6-18") //Frontline Stat
draw_text((x-60), (y-25), "6-12") //Midline Stat
draw_text((x-60), (y+65), "0-2") //Backline Stat

instance_create_layer(x + 75, y - 85, "inst_field_units", obj_Fottraits)
}
if obj_inventory_handler.hovered_unit = 3 {
draw_text((x-60), (y-85), "0-6") //Frontline Stat
draw_text((x-60), (y-25), "8-16") //Midline Stat
draw_text((x-60), (y+65), "2-22") //Backline Stat

instance_create_layer(x + 75, y - 85, "inst_field_units", obj_Archtraits)
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