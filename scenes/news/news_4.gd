extends Node2D

func _on_audio_stream_player_2d_finished() -> void:
	get_tree().change_scene_to_file("res://scenes/days/day_4.tscn")
