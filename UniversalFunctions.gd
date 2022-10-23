extends Node


onready var animPlayer : AnimationPlayer = get_tree().get_root().get_node_or_null("/root/world/dragworld/AnimationPlayer")
onready var dialogueBox : Node2D = get_tree().get_root().get_node_or_null("/root/world/CanvasLayer/Dialogue")
onready var dialoguevar : Node2D = get_tree().get_root().get_node_or_null("/root/world/CanvasLayer/Dialogue/Dialoguebox")

func update():
	animPlayer = get_tree().get_root().get_node_or_null("/root/world/dragworld/AnimationPlayer")
	dialogueBox = get_tree().get_root().get_node_or_null("/root/world/CanvasLayer/Dialogue")
	dialoguevar = get_tree().get_root().get_node_or_null("/root/world/CanvasLayer/Dialogue/Dialoguebox")

func enter_room(animload, animunload):
	if animPlayer.is_playing() == false and dialogueBox.visible == false:
		animPlayer.play(animload)
		yield(animPlayer, "animation_finished")
		animPlayer.play_backwards(animunload)

func play_dialogue(titleset, quoteset, linkset):
	if animPlayer.is_playing() == false and dialogueBox.visible == false:
			dialoguevar.title = titleset
			dialoguevar.quote = quoteset
			dialoguevar.link = linkset
			dialogueBox.visible = true
			dialoguevar._play_dialog()
			yield(dialoguevar, "close")
			dialogueBox.visible = false
