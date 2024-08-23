extends Sprite2D

var speed = 10.0
var rotation_speed = PI

func _init():
	pass
	#I tried the "print" statement and commented it out
#	print("just entered the init function")


func _process(delta):
	rotation += rotation_speed * delta
	position += Vector2(100,100) * delta
