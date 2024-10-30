extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var y_direction = Input.get_axis("ui_up", "ui_down") * 8
	var x_direction = Input.get_axis("ui_left", "ui_right") * 8
	position.y += y_direction
	position.x += x_direction
