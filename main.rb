require_relative 'lib/springer_spaniel'
require_relative 'lib/gordon_setter'
require_relative 'lib/sound_behaviour'
require_relative 'lib/dog_call'

finn = SpringerSpaniel.new('Finn', Bark.new)
hamish = GordonSetter.new('Hamish', Howl.new)
dog_call = DogCall.new(Howl.new)

hamish.make_sound

hamish.sound_behaviour = Bark.new

hamish.make_sound

finn.make_sound

finn.sound_behaviour = Cry.new

finn.make_sound

hamish.sound_behaviour = Whine.new

hamish.make_sound

dog_call.make_sound

dog_call.sound_behaviour = Whine.new
dog_call.make_sound
