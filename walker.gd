extends Sprite2D

var screen_size := DisplayServer.window_get_size() as Vector2i
var rng := RandomNumberGenerator.new() as RandomNumberGenerator

	

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.position = screen_size / 2.0 
	var my_random_number = rng.randi_range(-10, 10)
	print(my_random_number)



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
