extends Node2D

func _on_area_2d_mouse_entered() -> void:
	scale = Vector2(1.05, 1.05)
	if Input.is_action_pressed("click"):
		get_tree().change_scene_to_file("res://lvl_2.tscn")


func _on_area_2d_mouse_exited() -> void:
	scale = Vector2(1.00, 1.00)
