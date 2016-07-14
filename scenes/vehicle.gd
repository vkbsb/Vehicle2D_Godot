
extends Node2D

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass
	
	
func front_wheel(speed = 10):
	get_node("front").set_angular_velocity(speed)

func rear_wheel(speed = 10):
	get_node("rear").set_angular_velocity(speed)
	
