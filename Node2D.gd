extends Node2D

func _ready():
	$GDDragonBones.set("playback/curr_animation","blend")
	$GDDragonBones.play_from_progress(0)
	#下面的代码是旧版的
	#$GDDragonBones.play_new_animation("blend",0)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
