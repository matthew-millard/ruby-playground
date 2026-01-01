class Dog
  attr_reader :name
  attr_accessor :sound_behaviour

  def initialize(name, sound_behaviour)
    @name = name
    @sound_behaviour = sound_behaviour
  end

  def make_sound
    sound_behaviour.make_sound
  end
end
