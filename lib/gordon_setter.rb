require_relative 'dog'

class GordonSetter < Dog
  attr_reader :breed

  def initialize(name, sound_behaviours)
    super(name, sound_behaviours)
    @breed = 'Gordon Setter'
  end
end
