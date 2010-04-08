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
      
    ESC - exit game
    
    Ride hard! Ride free! Respect nature :)
  MANUAL
  
  it_is Controllable
  controls Gosu::Button::KbEscape => :close,
           Gosu::Button::KbSpace  => :show_menu
  
  width  1000
  height  600
  # full_screen
  
  caption "Tree Run - a suicidal freeski undertaking"
  background 'background.png', :hard_borders => false
  
  damping 0.5
  gravity 0.0
  
  collisions do
    add_collision_func :ambient, :ambient, &nil
    add_collision_func :ambient, :player, &nil
    add_collision_func :player, :player do |player_1_shape, player_2_shape|
      window.moveables.each do |movable|
        if [player_1_shape, player_2_shape].include?(movable.shape)
          movable.draw_ui
        end
      end
    end
    add_collision_func :player, :obstacle do |player_shape, obstacle_shape|
      window.moveables.each do |movable|
        if movable.shape == player_shape
          player_shape.slam!
          player_shape.draw_ui
        end
        if movable.shape == obstacle_shape
          obstacle_shape.draw_ui
        end
      end
    end
  end
  
  def setup_players
    
    @player1 = Skier.new(self)
    @controls << Control.new(self, @player1,
      Gosu::Button::KbA => Moveable::Left,
      Gosu::Button::KbD => Moveable::Right,
      Gosu::Button::KbS => Moveable::Down,
      Gosu::Button::KbW => Moveable::Up)
    @player1.warp_to 300, 200
    @players << @player1
    
    @player2 = Skier.new(self)
    @controls << Control.new(self, @player2,
      Gosu::Button::KbJ => Moveable::Left,
      Gosu::Button::KbL => Moveable::Right,
      Gosu::Button::KbK => Moveable::Down,
      Gosu::Button::KbI => Moveable::Up)
    @player2.warp_to 700, 200
    @players << @player2
    
    @players.each {|p| register p}
  end
  
  def draw_ui
    @players.each(&:draw_ui)
  end
  
end