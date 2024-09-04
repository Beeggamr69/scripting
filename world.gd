extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.

#func .on_button_pressed
var playing = true

func _process(delta: float) -> void:
	if playing:
		set_process(is_processing())
	else:
		set_process(not is_processing())
	
func _on_button_pressed() -> void:
	if playing == true:
		playing = false
	else:
		playing = true
