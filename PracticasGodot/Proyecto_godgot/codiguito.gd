extends Control

@onready var DropDown = $Control/TextureRect/DropDown
@onready var DropDown2 = $Control/TextureRect/DropDown2
#TODO: Empezar a programar ya que ya le estructuraste bien a las letras

# Called when the node enters the scene tree for the first time.
var select11
var select22
var signozodiac
func add_items():
	#Dias
	DropDown.add_item("1")
	DropDown.add_item("2")
	DropDown.add_item("3")
	DropDown.add_item("4")
	DropDown.add_item("5")
	DropDown.add_item("6")
	DropDown.add_item("7")
	DropDown.add_item("8")
	DropDown.add_item("9")
	DropDown.add_item("10")
	DropDown.add_item("11")
	DropDown.add_item("12")
	DropDown.add_item("13")
	DropDown.add_item("14")
	DropDown.add_item("15")
	DropDown.add_item("15")
	DropDown.add_item("16")
	DropDown.add_item("17")
	DropDown.add_item("18")
	DropDown.add_item("19")
	DropDown.add_item("20")
	DropDown.add_item("21")
	DropDown.add_item("22")
	DropDown.add_item("23")
	DropDown.add_item("24")
	DropDown.add_item("25")
	DropDown.add_item("26")
	DropDown.add_item("27")
	DropDown.add_item("28")
	DropDown.add_item("29")
	DropDown.add_item("30")
	DropDown.add_item("31")
	#Meses
	DropDown2.add_item("Enero")
	DropDown2.add_item("Febrero")
	DropDown2.add_item("Marzo")
	DropDown2.add_item("Abril")
	DropDown2.add_item("Mayo")
	DropDown2.add_item("Junio")
	DropDown2.add_item("Julio")
	DropDown2.add_item("Agosto")
	DropDown2.add_item("Septiembre")
	DropDown2.add_item("Octubre")
	DropDown2.add_item("Noviembre")
	DropDown2.add_item("Diciembre")
	





func _on_drop_down_item_selected(add_item):
	var select1=DropDown.get_item_index(add_item+1)
	select11=select1

	//Arreglar error de variables
	
	
	



func _on_drop_down_2_item_selected(add_item):
	var select2=DropDown2.get_item_index(add_item+1)
	select22=select2
	
func _ready():
	add_items()

	print(select11)

	$Control/TextureRect/Label2.text = ""


func _on_texture_button_pressed():
	if(select11>=21 && select22>=3):
		print("Felicidades eres Aries")
	$Control/TextureRect/Label2.text = str(select11) + " " + str(select22)
	print(select11)
	
	
	
	
