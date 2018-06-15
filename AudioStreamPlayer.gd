extends AudioStreamPlayer

func _ready():
	 
	 stream.set_filename("florestan-subset.sf2") 
	 stream.set_midi_filename("venture.mid")
	

func _process(delta):

	pass


func _on_Button_pressed():
	play(0.0)
	pass # replace with function body
