extends LineEdit


# Called when the node enters the scene tree for the first time.
func _ready():
	await get_tree().process_frame
	grab_focus()
	pass # Replace with function body.
