extends Area2D


func _ready():
	pass


func _on_area_entered(area: Area2D) -> void:
	if area.name == "Player":
		print("¡Cinturón recogido por el jugador!")
		area.has_shield = true
		queue_free()
