extends Area2D


func _on_DeathArea_body_entered(body: RigidBody2D):
	if (body.name == "BlueShip"):
		body.reset = true
