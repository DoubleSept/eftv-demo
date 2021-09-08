tool
extends Label

const currentVersion = "3.0.0-DEMO"

# Called when the node enters the scene tree for the first time.
func _ready():
	self.text = "Version "+currentVersion
