class Player
  attr_reader :name, :position
  def initialize(soccer_player)
    @name = soccer_player[:name]
    @position = soccer_player[:position]
  end
end
