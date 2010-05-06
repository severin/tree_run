puts 'tree_run.rb'
class TreeRun < GameWindow
  
  puts <<-MANUAL
    
    Player 1:
      A - turn left
      D - turn right
      S - accelerate
      W - brake
      E - jump (down a cliff or so)
    
    Player 2:
      J - turn left
      L - turn right
      K - accelerate
      I - brake
      O - jump (down a cliff or so)
    
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
  
  def setup_players
    @game = Game.new(self)
    
    player1 = Skier.new(self, :left)
    player1.name = "Player 1"
    player1.controls(Gosu::Button::KbA => :steer_left,
                     Gosu::Button::KbD => :steer_right,
                     Gosu::Button::KbS => Moveable::Down,
                     Gosu::Button::KbW => Moveable::Up,
                     Gosu::Button::KbE => :jump)
    @game.add_player(player1)
    
    player2 = Skier.new(self, :right)
    player2.name = "Player 2"
    player2.controls(Gosu::Button::KbJ => :steer_left,
                     Gosu::Button::KbL => :steer_right,
                     Gosu::Button::KbK => Moveable::Down,
                     Gosu::Button::KbI => Moveable::Up,
                     Gosu::Button::KbO => :jump)
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
    return unless @game.over?
    @game.reset
    proceed
  end
  
end