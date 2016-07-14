
extends Node2D

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	set_process_input(true)
	pass
	
func _input(event):
	if event.is_action("ui_right"):
		print("Right")
		get_node("Node2D").front_wheel()
	if event.is_action("ui_left"):
		print("Left")
		get_node("Node2D").rear_wheel()


