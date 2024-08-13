extends Node2D

var country_name : String = "Brazil"
var population : int = 3000000
var highest_altitude : float = 1905.50
var is_landlocked : bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	print(country_name)
	print(population)
	print(highest_altitude)
	print(is_landlocked)
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
