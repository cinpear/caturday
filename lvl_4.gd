extends Node2D

func _process(delta):
	if global.cat1_4 == true and global.cat2_4 == true and global.cat3_4 == true and global.cat4_4 == true and global.cat5_4 == true:
		await get_tree().create_timer(1).timeout
		get_tree().change_scene_to_file("res://lvl_4_win.tscn")
