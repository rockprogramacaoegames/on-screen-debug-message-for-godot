extends Node2D

func _ready() -> void:
	OnScreenDebugMessage.add_message("First message", 2.0, Color.WHITE)
	OnScreenDebugMessage.add_message("Second message", 3.0, Color.WHITE)
	OnScreenDebugMessage.add_message("Third message", 4.0, Color.WHITE)
	OnScreenDebugMessage.add_message("Fourth message", 5.0, Color.WHITE)
	OnScreenDebugMessage.add_message("Fifth message", 0.0, Color.CYAN, 4)