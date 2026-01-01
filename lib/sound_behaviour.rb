# Strategy interface - defines the contract for all sound behaviors
module SoundBehavior
  def make_sound
    raise NotImplementedError, "#{self.class} must implement #make_sound"
  end
end

class Bark
  include SoundBehavior

  def make_sound
    puts 'Woof Woof Woof'
  end
end

class Howl
  include SoundBehavior

  def make_sound
    puts 'Awoooooooo!'
  end
end

class Cry
  include SoundBehavior

  def make_sound
    puts 'Eeeeeee!'
  end
end

class Whine
  include SoundBehavior
  def make_sound
    puts 'Whine Whine!'
  end
end
