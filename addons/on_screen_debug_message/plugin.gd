@tool
extends EditorPlugin

const AUTOLOAD_NAME: String =  "OnScreenDebugMessage"
const AUTOLOAD_PATH: String = "res://addons/on_screen_debug_message/scenes/on_screen_debug_message_layer.tscn"

func _enter_tree() -> void:
	# Initialization of the plugin goes here.
	add_autoload_singleton(AUTOLOAD_NAME, AUTOLOAD_PATH)
	pass


func _exit_tree() -> void:
	# Clean-up of the plugin goes here.
	remove_autoload_singleton(AUTOLOAD_NAME)
	pass
