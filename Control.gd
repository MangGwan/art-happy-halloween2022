extends Control





func _on_Yes_pressed():
	$Yes.visible = false
	$RichTextLabel.visible = false
	$Yes2.visible = true
	$RichTextLabel2.visible = true


func _on_Yes2_pressed():
	$Yes2.visible = false
	$RichTextLabel2.visible = false
	$Yes3.visible = true
	$RichTextLabel3.visible = true



func _on_Yes3_pressed():
	get_tree().change_scene("res://Room.tscn")
