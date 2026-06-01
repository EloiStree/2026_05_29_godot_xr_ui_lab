class_name GodotPlusReparent
extends Node

@export var target:Node
@export var to_parent_to:Node

func _ready() -> void:
	target.reparent(to_parent_to,true)
