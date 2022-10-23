# DialogBox.gd
extends Node

# Variables
signal close
#onready var nav_2d : Navigation2D = $Navigation2D
onready var textBox : RichTextLabel = $Quote
onready var nameBox : RichTextLabel = $Title
onready var title: String = "null"
onready var quote: String = "null"
onready var link: String = "null"
onready var hold = false

# Functions
func _ready():
	if title == "null" :
		return
	
func _play_dialog():
	textBox.set_process_input(true)
	textBox.set_bbcode(quote)
	nameBox.set_bbcode(title)
	textBox.set_visible_characters(0)
	


func _input(event):
	if title != "null":
		if event is InputEventKey and event.is_pressed() or event is InputEventMouseButton and event.is_pressed():
			if hold == false: 
				if textBox.get_visible_characters() < textBox.get_total_character_count():
					textBox.set_visible_characters(textBox.get_total_character_count())
				else:
					title = "null"
					quote = "null"
					emit_signal("close")
				
func _on_Timer_timeout():
	textBox.set_visible_characters(textBox.get_visible_characters()+1)


func _on_link_pressed():
	OS.shell_open(link)


func _on_link_mouse_entered():
	hold = true

func _on_link_mouse_exited():
	hold = false
