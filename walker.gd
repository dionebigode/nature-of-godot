extends Sprite2D

var screen_size := DisplayServer.window_get_size() as Vector2i

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	position = screen_size / 2.0 


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
