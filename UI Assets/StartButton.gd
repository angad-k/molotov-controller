extends Button

var already_pressed = false
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(button_pressed and not already_pressed):
		var change_scene = func():
			get_tree().change_scene_to_file("res://Scenes/NameEntry.tscn")
		get_tree().create_timer(1.0).connect("timeout", change_scene)
		already_pressed = true
	button_pressed = already_pressed
		
		
	pass
