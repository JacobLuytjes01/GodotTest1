extends Area2D

func _on_body_entered(body):
	print_debug(body)
	if body.has_method("turnGreen"):
		body.turnGreen()
		
func _on_body_exit(body):
	print_debug(body)
	if body.has_method("turnRed"):
		body.turnRed()
