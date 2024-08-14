extends Node2D

var time_left : float = 5
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	time_left -= delta
	print(time_left)
