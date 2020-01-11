tool
extends EditorPlugin

func _enter_tree():
	add_custom_type(
		"CADLikeOrbit_Camera", "Camera",
		preload("res://addons/CADLikeOrbit_Camera/CADLikeOrbit_Camera.gd"),
		preload("res://addons/CADLikeOrbit_Camera/camera_icon.svg")
	)

func _exit_tree():
	remove_custom_type("CADLikeOrbit_Camera")