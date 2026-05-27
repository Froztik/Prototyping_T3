if global.unit = 0 {image_alpha = 0}

if global.unit = global.paladin {
	image_alpha = 1
	image_index = 1
}

if global.unit = global.footsoldier {
	image_alpha = 1
	image_index = 2
}

if global.unit = global.archer {
	image_alpha = 1
	image_index = 3
}


// ATTEMPTING TO DISPLAY THE UNITS STORED IN INVENTORY AND THEIR CURRENT HEALTH:

//if global.unit > 0 {
//	inventory = true
//	if obj_ui_unit_parent.amount = 1 {
//		instance_create_layer(x+320, y-50, "Linst_stats", obj_stats)
//		with instance_nearest((obj_ui_unit_preview.x+320), (obj_ui_unit_preview.y-50), obj_stats) {image_index = (4 + obj_unitoverlord.currenthealth)}
//	}
//	if obj_ui_unit_parent.amount = 2 {
//		instance_create_layer(x+320, y-50, "Linst_stats", obj_stats)
//			with instance_nearest((obj_ui_unit_preview.x+320), (obj_ui_unit_preview.y-50), obj_stats) {image_index = (4 + obj_unitoverlord.currenthealth)}
//		instance_create_layer(x+320, y, "Linst_stats", obj_stats)
//			with instance_nearest((obj_ui_unit_preview.x+320), (obj_ui_unit_preview.y), obj_stats) {image_index = (4 + obj_unitoverlord.currenthealth)}
//	}
//	if obj_ui_unit_parent.amount = 3 {
//		instance_create_layer(x+320, y-50, "Linst_stats", obj_stats)
//			with instance_nearest((obj_ui_unit_preview.x+320), (obj_ui_unit_preview.y-50), obj_stats) {image_index = (4 + obj_unitoverlord.currenthealth)}
//		instance_create_layer(x+320, y-50, "Linst_stats", obj_stats)
//			with instance_nearest((obj_ui_unit_preview.x+320), (obj_ui_unit_preview.y), obj_stats) {image_index = (4 + obj_unitoverlord.currenthealth)}
//		instance_create_layer(x+320, y+50, "Linst_stats", obj_stats)
//			with instance_nearest((obj_ui_unit_preview.x+320), (obj_ui_unit_preview.y+50), obj_stats) {image_index = (4 + obj_unitoverlord.currenthealth)}
//	}
//}