extends Control



# Called when the node enters the scene tree for the first time.
func _ready():
	Global.lap=0


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on__player_pressed():
	#get_tree().change_scene_to_file("res://game_2.tscn") #for debugging
	get_tree().change_scene_to_file("res://difficult_selector.tscn")
	Global.P2 = false

func _on__players_pressed():
	get_tree().change_scene_to_file("res://game_f_1.tscn")
	Global.P2 = true
