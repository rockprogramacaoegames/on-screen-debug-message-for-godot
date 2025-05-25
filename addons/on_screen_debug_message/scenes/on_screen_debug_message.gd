extends CanvasLayer

@onready var container: VBoxContainer = %MessagesContainer

func add_message(message: String, duration: float = 2.0, color: Color = Color.WHITE, index: int = 0) -> void:
	var label: Label = Label.new()
	label.text = message;
	label.set("theme_override_colors/font_color", color)

	container.add_child(label)
	container.move_child(label, index)

	if duration > 0.0:
		var timer: Timer = Timer.new()
		timer.set_wait_time(duration)
		timer.connect("timeout", func():
			label.queue_free()
		)
		label.add_child(timer)
		timer.start()