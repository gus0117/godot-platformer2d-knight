extends Node

var score : int = 0
@onready var score_label = $ScoreLabel

func add_score(value : int) -> void:
	score += value
	score_label.text = "You collected " + str(score) + " coins"
