# frozen_string_literal: true

require_relative 'speedometer'

class Car # rubocop:disable Style/Documentation
  attr_reader :manufacturer, :model, :year, :color
  attr_accessor :condition, :speedometer

  def initialize(manufacturer, model, year, color, condition)
    @manufacturer = manufacturer
    @model = model
    @year = year
    @color = color
    @condition = condition
    @speedometer = Speedometer.new
  end

  def to_s
    "#{condition} #{year} #{manufacturer} #{model} - #{color} "
  end

  def speed
    @speedometer
  end
end
