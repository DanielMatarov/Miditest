extends AudioStreamPlayer

func _ready():
	 
	 stream.set_filename("florestan-subset.sf2") 
	 stream.note_on(50, 0.5)

func _process(delta):

	pass
