extends CharacterBody2D


const SPEED = 300.0


func _process(delta):
	var input_direction = Input.get_axis("up_2", "down_2")
	velocity = transform.y * input_direction * SPEED
	move_and_slide()

