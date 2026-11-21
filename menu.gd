extends Node2D



func _on_exitbutton_pressed() :
	get_tree().quit()


func _on_startbutton_pressed():
	get_tree().change_scene_to_file("res://level.tscn")
