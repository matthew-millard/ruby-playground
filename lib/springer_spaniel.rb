require_relative 'dog'

class SpringerSpaniel < Dog
  attr_reader :breed

  def initialize(name, sound_behaviours)
    super(name, sound_behaviours)
    @breed = 'Springer Spaniel'
  end
end
