extends Label

var score = 0
func _on_mob_squashed():
	if score != 10:
		score += 1
		text = str("Score: ", score)
	if score == 10: 
		$MobTimer.stop()
		$Won.show()
