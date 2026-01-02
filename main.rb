require_relative 'lib/weapon_behaviour'
require_relative 'lib/king'

henry = King.new(SwordBehaviour.new)

henry.fight

henry.weapon_behaviour = AxeBehaviour.new

henry.fight
