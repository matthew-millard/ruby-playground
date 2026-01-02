class Character
  attr_accessor :weapon_behaviour

  def initialize(weapon_behaviour)
    @weapon_behaviour = weapon_behaviour
  end

  def fight
    weapon_behaviour.use_weapon
  end
end
