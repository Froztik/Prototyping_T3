instance_destroy(obj_enemy)

phase = setup

endlock = false

obj_phase_button.pauselock = false

instance_create_layer(640, 192, "Instances", obj_enemy)
instance_create_layer(736, 192, "Instances", obj_enemy)
instance_create_layer(832, 192, "Instances", obj_enemy)

instance_create_layer(1312, 192, "Instances", obj_enemy)
instance_create_layer(1408, 192, "Instances", obj_enemy)
instance_create_layer(1504, 192, "Instances", obj_enemy)

wave += 1