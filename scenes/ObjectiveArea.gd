extends Area2D
var win_screen = preload("res://scenes/YouWin.tscn").instance()

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if (body.name == "BlueShip"):
		print("Reached objective!")
		get_tree().get_root().add_child(win_screen)
		
