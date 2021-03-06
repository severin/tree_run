class Game
  
  attr_reader :players, :obstacles, :window, :steepness, :tree_density
  
  def initialize(window)
    @players    = []
    @obstacles  = []
    
    attach_to_window(window)
    setup_collision_handling
    reset
  end
  
  def attach_to_window(win)
    @window = win
    window.register_ui self
  end
  
  def setup_collision_handling
    install_collision :player, :player, &Collision::Simple
    install_collision :player, :obstacle do |player, obstacle|
      if player.jumping? && obstacle.jumpable?
        false
      else
        obstacle.destroy!
        player.slam!
      end
    end
  end
  
  private
  def install_collision(this, that, &blk)
    window.collisions << Collision.new(window.things, this, that, &blk)
  end
  public
  
  def add_player(p)
    p.show
    @players << p
  end
  
  def remove_player(p)
    @players.delete p
  end
  
  def move
    move_obstacles
  end
  
  def step
    adapt_environment
    add_points
    create_obstacles
  end
  
  def adapt_environment
    factor = @players.map { |p| p.position.y }.max / window.height
    @steepness    = 0.1  +   2*factor
    @tree_density = 0.01 + 0.2*factor
  end
  
  def add_points
    @players.each &:add_points
  end
  
  def create_obstacles
    if rand > 1 - tree_density
      tree = window.add Tree, rand(window.width), window.height
      @obstacles << tree
    elsif rand > 1 - tree_density/4
      rock = window.add Rock, rand(window.width), window.height
      @obstacles << rock
    end
  end
  
  def move_obstacles
    @obstacles.each { |o| o.position.y -= steepness }
  end
  
  def over?
    @players.any? &:destroyed?
  end
  
  def winner
    return unless over?
    @players.sort_by(&:points).last
  end
  
  def reset
    @steepness    = 0.3
    @tree_density = 0.01
    
    @players.each do |p|
      p.revive
      p.reset
    end
    @obstacles.each &:destroy!
  end
  
  def done
    
  end
  
  def draw_ui
    if over?
      window.font.draw "Game Over - #{winner.name} won!", window.width/2-120, 10, Layer::UI, 1.0, 1.0, Gosu::Color::BLACK
      window.font.draw "(Space: Restart - ESC: Quit)", window.width/2-120, 30, Layer::UI, 1.0, 1.0, Gosu::Color::BLACK
    end
  end
  
end