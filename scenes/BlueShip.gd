extends RigidBody2D

var thrust = Vector2(0, -250)
var torque = 15000
var reset = false

func _integrate_forces(_state):
	if Input.is_action_pressed("ui_up"):
		applied_force = thrust.rotated(rotation)
	else:
		applied_force = Vector2()
	var rotation_dir = 0
	if Input.is_action_pressed("ui_right"):
		rotation_dir += 1
	if Input.is_action_pressed("ui_left"):
		rotation_dir -= 1
	applied_torque = rotation_dir * torque
	
	if reset:
		var t = _state.get_transform()   
		t.origin.x = 231
		t.origin.y = 470
		reset = false
		
		_state.set_transform(t)
