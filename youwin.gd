extends Node2D
var in_area = false

func _on_area_2d_mouse_entered() -> void:
	in_area = true
	scale = Vector2(1.05, 1.05)

func _on_area_2d_mouse_exited() -> void:
	in_area = false
	scale = Vector2(1.00, 1.00)
