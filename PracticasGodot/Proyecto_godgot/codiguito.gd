extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$Control/TextureRect/Label.text=("")


func _on_texture_button_pressed():
	$Control/TextureRect/Label.text=("Hola mundo")
