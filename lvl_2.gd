extends Node2D

func _process(delta):
	if global.cat1_2 == true and global.cat2_2 == true and global.cat3_2 == true and global.cat4_2 == true and global.cat5_2 == true:
		# print("yay! you did it! you won lvl 2!")
		await get_tree().create_timer(1).timeout
		get_tree().change_scene_to_file("res://lvl_2_win.tscn")
