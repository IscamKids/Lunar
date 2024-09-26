extends Sprite

var flipped = false

func _process(delta):
    if Input.is_action_just_pressed("flip_horizontal"):
        flipped = not flipped
        flip_h = flipped