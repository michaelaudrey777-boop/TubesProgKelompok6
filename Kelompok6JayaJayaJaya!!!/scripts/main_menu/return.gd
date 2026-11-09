extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _input(event: InputEvent) -> void:
	if Input.is_action_pressed("ui_accept"):
		if has_focus():
			$"../../texts".visible = true
			$"..".visible = false
			$"../../arrow".show()
			$"../../arrow".process_mode = PROCESS_MODE_INHERIT
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
