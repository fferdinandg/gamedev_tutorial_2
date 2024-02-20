extends Node2D

export var speed = 500.0
export var rotation_speed = PI

# Called when the node enters the scene tree for the first time.
func _ready():
	print("Platform initialized")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("move_up"):
		move_local_y(-speed * delta)
	
	if Input.is_action_pressed("move_down"):
		move_local_y(speed * delta)
		
	if Input.is_action_pressed("move_left"):
		rotate(rotation_speed*delta)
		
	if Input.is_action_pressed("move_right"):
		rotate(rotation_speed*delta)
