extends AudioStreamPlayer

func _process(delta):
	if Input.is_action_just_released("ui_accept") and not is_playing():
		play()
		
	if Input.is_action_just_released("ui_cancel"):
		stop()
