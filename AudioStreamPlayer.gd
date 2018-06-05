extends AudioStreamPlayer

func _ready():
	 
	 stream.set_filename("florestan-subset.sf2") 
	 stream.set_preset(2)
	 stream.note_on(60, 0.5)

func _process(delta):

	pass
