module WeaponBehaviour
  def use_weapon
    raise NotImplementedError, 'Method does not exist'
  end
end

class KnifeBehaviour
  include WeaponBehaviour

  def use_weapon
    puts 'Knife'
  end
end

class AxeBehaviour
  include WeaponBehaviour

  def use_weapon
    puts 'Axe'
  end
end

class SwordBehaviour
  include WeaponBehaviour

  def use_weapon
    puts 'Sword'
  end
end

class BowAndArrowBehaviour
  include WeaponBehaviour

  def use_weapon
    puts 'Bow and Arrow'
  end
end
