extends Node2D

func _process(delta):
	if global.cat1_3 == true and global.cat2_3 == true and global.cat3_3 == true and global.cat4_3 == true and global.cat5_3 == true:
		await get_tree().create_timer(1).timeout
		get_tree().change_scene_to_file("res://lvl_3_win.tscn")
