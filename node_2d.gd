extends Node2D

func _process(delta):
	if global.cat1 == true and global.cat2 == true and global.cat3 == true and global.cat4 == true and global.cat5 == true:
		# print("yay! you did it! you won!")
		await get_tree().create_timer(1).timeout
		get_tree().change_scene_to_file("res://lvl_1_win.tscn")
