extends Area2D

func _on_body_entered(body):
	print('you died');
	$Timer.start();

func _on_timer_timeout():
	get_tree().reload_current_scene();