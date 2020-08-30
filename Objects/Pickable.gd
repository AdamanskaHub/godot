extends Node

#var picked = false
#
#signal pickable
	
		
func _on_HurtBox_area_entered(area):
	if Input.is_action_just_pressed("action"):
		queue_free()
	
#onready var player = preload("res://Player/Player.tscn")
#
#func _physics_process(delta):
#	if picked == true:
#		# self.position = get_node("../Player/Position2D")
#		visible = false
#
#func _input(event):
#	if Input.is_action_just_pressed("action"):
#		var body = $Detector.overlaps_body(player)
#		print(body)
#		#if b.name == "Player" and picked == false:
#		picked = true
#		#for b in body:
#			#print(b.name)
			


#func _on_Pickable_body_entered(body):
#	print(body, " collided")
#	emit_signal("pickable")
#	queue_free()



