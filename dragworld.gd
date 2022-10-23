extends Area2D


var previous_mouse_position = Vector2()
var is_dragging = false


func _on_Door_pressed():
	UniversalFunctions.enter_room("blacklightload","partyload")

func _on_HallNotch_pressed():
	UniversalFunctions.enter_room("hallload","partyload")

func _on_BlacklightNotch_pressed():
	UniversalFunctions.enter_room("partyload","blacklightload")

func _on_PurpleNotch_pressed():
	UniversalFunctions.enter_room("room1load","hallload")

func _on_GreenNotch_pressed():
	UniversalFunctions.enter_room("room2load","hallload")

func _on_OrangeNotch_pressed():
	UniversalFunctions.enter_room("room3load","hallload")

func _on_PurpleNotch2_pressed():
	UniversalFunctions.enter_room("room4load","hallload")

func _on_ClosedDoor_pressed():
	UniversalFunctions.enter_room("room5load","hallload")

func _on_OrangeDoor2_pressed():
	UniversalFunctions.enter_room("room6load","hallload")

func _on_PurpleDoor_pressed():
	UniversalFunctions.enter_room("room7load","hallload")

func _on_GreenDoor_pressed():
	UniversalFunctions.enter_room("room8load","hallload")

func _on_OrangeDoor_pressed():
	UniversalFunctions.enter_room("room9load","hallload")

func _on_PartyNotch_pressed():
	UniversalFunctions.enter_room("partyload","hallload")

func _on_OrangeNotch1_pressed():
	UniversalFunctions.enter_room("hallload","room9load")

func _on_GreenNotch1_pressed():
	UniversalFunctions.enter_room("hallload","room8load")

func _on_PurpleNotch1_pressed():
	UniversalFunctions.enter_room("hallload","room7load")

func _on_OrangeNotch2_pressed():
	UniversalFunctions.enter_room("hallload","room6load")

func _on_GreenNotch2_pressed():
	UniversalFunctions.enter_room("hallload","room5load")


func _on_PurpleDoorclosed_pressed():
	UniversalFunctions.enter_room("hallload","room4load")


func _on_OrangeRoomDoor_pressed():
	UniversalFunctions.enter_room("hallload","room3load")


func _on_Greendoorroom_pressed():
	UniversalFunctions.enter_room("hallload","room2load")


func _on_PurpleDoorOpen_pressed():
	UniversalFunctions.enter_room("hallload","room1load")
