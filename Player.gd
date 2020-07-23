extends KinematicBody2D
class_name Player

enum States {
	WALKING,
	JUMPING,
	STUNNED,
	DEAD,
	CROUCHING,
	SLIDING,
	
}
var state
# Called when the node enters the scene tree for the first time.

func _on_collision_with_body(collider):
	"""what happens when i get it by collider"""
	#fist me holding sword lil bump&&stun + désarmé?
	#sword against body --> die
	pass
	
func _on_collision_with_parry_area(collider):
	#fist against fist -->lil bump
	#swords against swords --> lil bump
	pass

func _ready():
	pass # Replace with function body.

func _input(event):
	pass	

func _physics_process(delta):
	pass
