extends RigidBody2D

signal clicked

var held = true


func _on_input_event(viewport, event, shape_idx):
     if event in InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT:
        if event.pressed:
           clicked.emit(self)
