class Skier < Thing
  
  it_is Controllable
  it_is_a Generator
  it_has UserInterface
           
  it_has Lives
  lives 1
  
  image 'skier/red.png'
  
  shape :poly, [CP::Vec2.new(-14,-8), CP::Vec2.new(-14,8), CP::Vec2.new(14,8), CP::Vec2.new(14,-8)]
  moment 100_000_000
  rotation -Rotation::Quarter
  
  collision_type :player
  
  attr_accessor :name, :points, :side
  
  def initialize(window, side=:left)
    super window
    
    @points = 0
    @side   = side
    
    install_ui
    reset
  end
  
  def move
    bounce_off_border_x
    bounce_off_border_y
    
    if position.y < 24
      kill!
    end
  end
  
  def reset
    warp_to *start_position
  end
  
  def start_position
    x = {:left => window.width/3, :right => window.width-window.width/3}[side]
    y = window.height/3
    [x,y]
  end
  
  def slam!
    generate Crash
    
    @points = 0
    
    kill!
  end
  
  def add_points
    @points += position.y/window.height
  end
  
  private
    
    def install_ui
      x = {:left => 20, :right => window.width-120}[side]
      y = 20
      ui x, y, Gosu::Color::BLACK do "#{points.to_i} points" end
    end
  
end