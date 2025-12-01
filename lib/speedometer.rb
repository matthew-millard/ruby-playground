# frozen_string_literal: true

class Speedometer # rubocop:disable Style/Documentation
  attr_accessor :speed

  def initialize(speed = 0)
    @speed = speed
  end

  def to_s
    "#{speed}mph"
  end
end
