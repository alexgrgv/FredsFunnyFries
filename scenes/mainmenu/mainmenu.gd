extends Control

func _on_start_button_pressed():
	get_tree().change_scene_to_file
	("res://scenes/days/day_1.tscn")

func _on_credit_button_pressed():
	get_tree().change_scene_to_file
	("res://scenes/mainmenu/credits.tscn")
	
func _on_exit_button_pressed():
	get_tree().quit()
