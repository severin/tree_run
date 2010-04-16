puts 'tree_run.rb'
class TreeRun < GameWindow
  
  puts <<-MANUAL
    
    Player 1:
      A - turn left
      D - turn right
      S - accelerate
      W - brake
      E - jump (hopefully)
    
    Player 2:
      J - turn left
      L - turn right
      K - accelerate
      I - brake
      O - jump (hopefully)
    
    ESC   - exit game
    Space - restart after crash
    
    Ride hard! Ride free! Respect nature :)
  MANUAL
  
  it_is Controllable
  controls Gosu::Button::KbEscape => :close,
           Gosu::Button::KbSpace  => :restart
  
  width  1000
  height 600
  
  caption "Tree Run - A Suicidal Freeski Undertaking"
  background Gosu::Color::WHITE
  
  damping 0.5
  gravity -0.2
  
  collision :player
  collision :player, :obstacle do |player, obstacle|
    obstacle.destroy!
    player.slam!
  end
  
  def setup_players
    @game = Game.new(self)
    
    player1 = Skier.new(self, :left)
    player1.name = "Player 1"
    player1.controls(Gosu::Button::KbA => Moveable.left(2),
                      Gosu::Button::KbD => Moveable.right(2),
                      Gosu::Button::KbS => Moveable::Down,
                      Gosu::Button::KbW => Moveable::Up)
    @game.add_player(player1)
    
    player2 = Skier.new(self, :right)
    player2.name = "Player 2"
    player2.controls(Gosu::Button::KbJ => Moveable.left(2),
                      Gosu::Button::KbL => Moveable.right(2),
                      Gosu::Button::KbK => Moveable::Down,
                      Gosu::Button::KbI => Moveable::Up)
    @game.add_player(player2)
  end
  
  def step
    @game.step
  end
  
  def move
    super
    @game.move
  end
  
  stop_on { @game.over? }
  
  def restart
    @game.reset
    proceed
  end
  
end