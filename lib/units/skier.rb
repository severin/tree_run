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
  
  JUMP_DURATION = 300
  
  attr_accessor :name, :points, :side
  
  def initialize(window, side=:left)
    super window
    
    @points = 0
    @side   = side
    
    install_ui
    reset
  end

  def reset
    warp_to *start_position
    self.rotation = -Rotation::Quarter
    @jumping_for  = 0
  end

  def start_position
    x = {:left => window.width/3, :right => window.width-window.width/3}[side]
    y = window.height/3
    [x,y]
  end
  
  def move
    bounce_off_border
    
    if jumping?
      self.rotation -= Rotation::Full/JUMP_DURATION
      @jumping_for -= 1
    end
    
    if falling_behind?
      kill!
    end
  end
  
  def falling_behind?
    position.y < 24
  end
  
  def jump
    return if jumping?
    @jumping_for = JUMP_DURATION
  end
  
  def jumping?
    @jumping_for > 0
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