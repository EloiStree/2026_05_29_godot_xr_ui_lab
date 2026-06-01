class_name GodotPlusLoadSceneAtReady
extends Node

@export var scene_to_load: PackedScene
@export var load_at_ready: bool = true

func _ready() -> void:
	if load_at_ready:
		load_scene()

func load_scene() -> void:
	if scene_to_load == null:
		push_warning("No scene assigned to scene_to_load")
		return

	get_tree().change_scene_to_packed(scene_to_load)
