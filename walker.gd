extends Sprite2D

var screen_size := DisplayServer.window_get_size() as Vector2i
var rng := RandomNumberGenerator.new() as RandomNumberGenerator

func _ready() -> void:
	self.position = screen_size / 2.0 
	
func _process(delta: float) -> void:
	#how to make something execute at regular frames, probably not a good idea for a commercial game
	#https://docs.godotengine.org/en/stable/classes/class_engine.html#class-engine-method-get-process-frames
	if Engine.get_process_frames() % 10 == 0:
		var choice := rng.randi_range(0, 3) as int #returns 0, 1, 2, 3		
		print(choice)