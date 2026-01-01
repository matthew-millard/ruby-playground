class DogCall
  attr_accessor :sound_behaviour

  def initialize(sound_behaviour)
    @sound_behaviour = sound_behaviour
  end

  def make_sound
    sound_behaviour.make_sound
  end
end
