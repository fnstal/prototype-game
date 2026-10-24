extends Camera2D

@export var pan_speed: float = 600.0

func _process(delta: float) -> void:
	var direction := Input.get_vector('move_left', 'move_right', 'move_up', 'move_down')
	
	position += direction * pan_speed * delta
