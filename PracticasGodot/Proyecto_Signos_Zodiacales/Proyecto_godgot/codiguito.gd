extends Control

@onready var DropDown = $Control/TextureRect/DropDown
@onready var DropDown2 = $Control/TextureRect/DropDown2
@onready var cambiaimagen = $Control/TextureRect/TextureRect
#TODO: Empezar a programar ya que ya le estructuraste bien a las letras

# Called when the node enters the scene tree for the first time.
var select11=0
var select22
var signozodiac
var condicionariesdos
var condicionariesuna
var dias
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

	
	
	



func _on_drop_down_2_item_selected(add_item):
	var select2=DropDown2.get_item_index(add_item+1)
	select22=select2
	
func _ready():
	add_items()

	print(select11)

	$Control/TextureRect/Label2.text = ""


func condicional ():
	#Enero
	dias=select11
	if(select22==1):
		dias=select11
	#Fecbrero
	elif (select22==2):
		dias= select11+30
	#Marzo
	elif(select22==3):
		dias= select11+60
	#Abril
	elif(select22==4):
		dias=select11+90
	#Mayo
	elif(select22==5):
		dias=select11+120
	#Junio
	elif(select22==6):
		dias=select11+150
	#Julio
	elif(select22==7):
		dias=select11+180
	#Agosto
	elif(select22==8):
		dias=select11+210
	#Septiembre
	elif(select22==9):
		dias=select11+240
	#Octubre
	elif(select22==10):
		dias=select11+270
	#Noviembre
	elif(select22==11):
		dias=select11+300
	#Dicicembre
	elif(select22==-1):
		dias=select11+330
		
		
	
func desaparecer():
	$Control/TextureRect/TextureRect/imagen1.hide()
	$Control/TextureRect/TextureRect/imagen2.hide()
	$Control/TextureRect/TextureRect/imagen3.hide()
	$Control/TextureRect/TextureRect/imagen4.hide()
	$Control/TextureRect/TextureRect/imagen5.hide()
	$Control/TextureRect/TextureRect/imagen6.hide()
	$Control/TextureRect/TextureRect/imagen7.hide()
	$Control/TextureRect/TextureRect/imagen8.hide()
	$Control/TextureRect/TextureRect/imagen9.hide()
	$Control/TextureRect/TextureRect/imagen10.hide()
	$Control/TextureRect/TextureRect/imagen11.hide()
	$Control/TextureRect/TextureRect/imagen12.hide()
func default():
	print("Felicidades eres Capricornio")
	$Control/TextureRect/Label3.text="Felicidades eres Capricornio"
	$Control/TextureRect/TextureRect/imagen10.show()
	
func _on_texture_button_pressed():
	condicional()
	default()
	
	
	print(dias)

	if(select11==-1):
		select11=30
	if(select22==-1):
		select22=12

	if(19>=dias && dias>=1):
		desaparecer()
		print("Felicidades eres Capricornio")
		$Control/TextureRect/Label3.text="Felicidades eres Capricornio"
		$Control/TextureRect/TextureRect/imagen10.show()
		
	elif(48>=dias && dias>=20):
		desaparecer()
		print("Felicidades eres Acuariio")
		$Control/TextureRect/Label3.text="Felicidades eres Acuario"
		$Control/TextureRect/TextureRect/imagen11.show()
	
	elif(80>=dias && dias>=49):
		desaparecer()
		print("Felicidades eres Piscis")
		$Control/TextureRect/Label3.text="Felicidades eres Piscis"
		$Control/TextureRect/TextureRect/imagen12.show()
		
	elif(109>=dias && dias>=81):
		desaparecer()
		print("Felicidades eres Aries")
		$Control/TextureRect/Label3.text="Felicidades eres Aries"
		$Control/TextureRect/TextureRect/imagen1.show()

	elif(140>=dias && dias>=110):
		desaparecer()
		print("Felicidades eres Tauro")
		$Control/TextureRect/Label3.text="Felicidades eres Tauro"
		$Control/TextureRect/TextureRect/imagen2.show()
	elif(170>=dias && dias>=141):
		desaparecer()
		print("Felicidades eres Geminis")
		$Control/TextureRect/Label3.text="Felicidades eres Geminis"
		$Control/TextureRect/TextureRect/imagen3.show()
	elif(202>=dias && dias>=171):
		desaparecer()
		print("Felicidades eres Cancer")
		$Control/TextureRect/Label3.text="Felicidades eres Cancer"
		$Control/TextureRect/TextureRect/imagen4.show()
	elif(232>=dias && dias>=203):
		desaparecer()
		print("Felicidades eres Leo")
		$Control/TextureRect/Label3.text="Felicidades eres Leo"
		$Control/TextureRect/TextureRect/imagen5.show()
	elif(262>=dias && dias>=233):
		desaparecer()
		print("Felicidades eres Virgo")
		$Control/TextureRect/Label3.text="Felicidades eres Virgo"
		$Control/TextureRect/TextureRect/imagen6.show()
	elif(292>=dias && dias>=263):
		desaparecer()
		print("Felicidades eres Libra")
		$Control/TextureRect/Label3.text="Felicidades eres Libra"
		$Control/TextureRect/TextureRect/imagen7.show()
	elif(322>=dias && dias>=293):
		desaparecer()
		print("Felicidades eres Escorpio")
		$Control/TextureRect/Label3.text="Felicidades eres Escorpio"
		$Control/TextureRect/TextureRect/imagen8.show()
	elif(352>=dias && dias>=323):
		desaparecer()
		print("Felicidades eres Sagitario")
		$Control/TextureRect/Label3.text="Felicidades eres Sagitario"
		$Control/TextureRect/TextureRect/imagen9.show()
	elif(360>=dias && dias>=353):
		desaparecer()
		print("Felicidades eres Capricornio")
		$Control/TextureRect/Label3.text="Felicidades eres Capricornio"
		$Control/TextureRect/TextureRect/imagen10.show()


		
		

	
		
	$Control/TextureRect/Label2.text = str(select11) + " " + str(select22)
	print(select11)

	
	
	
