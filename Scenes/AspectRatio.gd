@tool
extends AspectRatioContainer


# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	ratio = get_viewport_rect().size.x/get_viewport_rect().size.y
	pass
