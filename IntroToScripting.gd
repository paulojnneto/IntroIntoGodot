extends Node2D

var time_left : float = 5.0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if time_left > 0:
		time_left -= 1 * delta
	print(time_left)
