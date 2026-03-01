extends Control

func _on_start_pressed() -> void:
	print("IM HERE")
	get_tree().change_scene_to_file("res://scenes/news/news_1.tscn") 


func _on_credits_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/mainmenu/credits.tscn")

"res://scenes/news/news_1.tscn"
func _on_quit_pressed() -> void:
	get_tree().quit()
