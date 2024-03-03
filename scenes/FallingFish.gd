extends RigidBody2D

export var sceneName = "LoseScreen"

func _on_FallingFish_body_entered(body):
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/" + sceneName + ".tscn"))

