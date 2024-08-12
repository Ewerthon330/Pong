extends StaticBody2D

class_name Player

var dir = Vector2()

var spd = 20

var kUp = KEY_W
var kDown = KEY_S


func _ready():
	pass 



func _physics_process(delta):
	
	Move()
	
	
func Move():
	
	dir = Vector2()
	
	if Input.is_key_pressed(kUp):
		dir = Vector2.UP
		
	if Input.is_key_pressed(kDown):
		dir = Vector2.DOWN
		
		
		
	global_position.y += dir.y * spd
	
	pass
	
	pass
