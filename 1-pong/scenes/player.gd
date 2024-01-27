extends CharacterBody2D


@export var SPEED = 400


func _process(delta):
	var input_direction = Input.get_axis("up", "down")
	velocity = transform.y * input_direction * SPEED
	move_and_slide()
