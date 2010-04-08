class Skier < Thing

  image 'skier/red.png'
  
  it_is Controllable
           
  it_has Lives
  lives 1
  
  shape :circle
  radius 12.0
  mass 0.1
  moment 0.01
  friction 0.0
  rotation -Math::PI/2
  
  collision_type :player
  
  def move
    obey_gravity
    bounce_off_border_x
    bounce_off_border_y
  end
  
  def slam!
    crash = Crash.new(window)
    crash.warp position
    window.register crash
    
    super
  end
  
  def draw_ui
    window.font.draw *@ui if @ui
  end
  
end