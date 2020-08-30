extends Node


func _on_HurtBox_area_entered(area):
	print("C O L L I D E D ")
	if Input.is_action_just_pressed("action"):
		queue_free()
