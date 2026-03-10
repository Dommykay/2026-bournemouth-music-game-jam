extends Sprite2D

@export var max_movement = 400
@export var speed = 1000
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var time_passed: float = Time.get_ticks_msec()
	offset.x = sin(time_passed/speed) * max_movement
