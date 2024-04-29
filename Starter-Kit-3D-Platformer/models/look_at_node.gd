extends Node3D

@export var target: Node3D

func _process(delta: float):
	if target:
		look_at(target.global_position, Vector3(0, 1, 0), true)
