class Skier < Thing
  
  it_is Controllable
  it_is_a Generator
  it_has UserInterface
           
  it_has Lives
  lives 1
  
  shape :poly, [CP::Vec2.new(-24,-14), CP::Vec2.new(-24,14), CP::Vec2.new(24,14), CP::Vec2.new(24,-14)]
  moment 100_000_000
  rotation -Rotation::Quarter
  
  layer Layer::Players
  
  collision_type :player
  
  JUMP_DURATION = 200
  JUMP_DELAY    = 120
  
  attr_accessor :name, :points, :side
  
  def initialize(window, side=:left)
    super window
    
    @points = 0
    @side   = side
    
    @image_normal  = image_from 'skier/blue.png'
    @image_jumping = image_from 'skier/blue_jumping.png'
    
    install_ui
    reset
  end

  def reset
    warp_to *start_position
    self.rotation = -Rotation::Quarter
    @jumping_for  = 0
    @can_jump_in  = 0
    @image        = @image_normal
  end

  def start_position
    x = {:left => window.width/3, :right => window.width-window.width/3}[side]
    y = window.height/3
    [x,y]
  end
  
  def move
    bounce_off_border
    self.rotation = -Rotation::Quarter
    
    if jumping?
      @image = @image_jumping if @jumping_for == JUMP_DURATION
      @image = @image_normal  if @jumping_for == 1
      
      @jumping_for -= 1
      @can_jump_in = JUMP_DELAY if @jumping_for == 0
    end
    @can_jump_in -= 1 if @can_jump_in > 0
    
    if falling_behind?
      kill!
    end
  end
  
  def falling_behind?
    position.y < 24
  end
  
  def steer_left
    return if jumping?
    # self.rotation += Rotation::Full/24
    move_left(2.5)
  end
  
  def steer_right
    return if jumping?
    # self.rotation -= Rotation::Full/24
    move_right(2.5)
  end
  
  def jump
    return unless can_jump?
    @jumping_for = JUMP_DURATION
  end
  
  def can_jump?
    !jumping? && @can_jump_in == 0
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