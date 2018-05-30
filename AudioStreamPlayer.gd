extends AudioStreamPlayer
var midi=MidiStream.new()
AudioStreamPlayer.set_stream(midi)



func _ready():
	
	AudioStreamPlayer.playing(true)
	pass

func _process(delta):
	midi.note_on(50, 50)
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
	pass
