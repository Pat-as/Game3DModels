extends Node3D

func _ready():
	$Walking_Backwards/AnimationPlayer.play("mixamo_com")
	$Sweep_Fall/AnimationPlayer.play("mixamo_com")
	$Drunk_Walk_Backwards/AnimationPlayer.play("Melee-Library--OLD/run")
	
