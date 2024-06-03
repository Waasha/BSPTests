extends TileMap

var pos: Vector2 = Vector2(1, 1)
# Called when the node enters the scene tree for the first time.
func _ready():
	for i in range(3, 8, 1):
		set_cell(0, Vector2(i, 0), 0, Vector2(2, 10))
		
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
