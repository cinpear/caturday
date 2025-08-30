extends Node2D

func _process(delta):
	if global.cat1_5 == true and global.cat2_5 == true and global.cat3_5 == true and global.cat4_5 == true and global.cat5_5 == true:
		await get_tree().create_timer(1).timeout
		get_tree().change_scene_to_file("res://win.tscn")
