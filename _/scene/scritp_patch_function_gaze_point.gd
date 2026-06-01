extends Node

@export var gaze: XRToolsFunctionGazePointer





#
## Pointer-activation button pressed handler
#func _button_pressed() -> void:
	#if $RayCast.is_colliding():
		## Report pressed
		#target = $RayCast.get_collider()
		#last_collided_at = $RayCast.get_collision_point()
		#XRToolsPointerEvent.pressed(self, target, last_collided_at)
		#if click_on_hold:
			#_set_time_held(0.0)
			#gaze_pressed = true
			#XRToolsPointerEvent.released(self, last_target, last_collided_at)
			#target = null
			#_set_time_held(0.0)
#
## Pointer-activation button released handler
#func _button_released() -> void:
	#if target:
		## Report release
		#XRToolsPointerEvent.released(self, target, last_collided_at)
		#target = null
		#last_collided_at = Vector3(0, 0, 0)
