extends Area2D

func test1_on_body_entered(body):
	if body.has_method("turnGreen"):
		body.turnGreen()
		
func test1_on_body_exited(body):
	if body.has_method("turnBack"):
		body.turnBack()
