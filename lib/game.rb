class Game
  
  attr_reader :players, :obstacles, :window, :steepness, :tree_density
  
  def initialize(window)
    @window     = window
    @players    = []
    @obstacles  = []
    
    window.register_ui self
    reset
  end
  
  def add_player(p)
    p.show
    @players << p
  end
  
  def remove_player(p)
    @players.delete p
  end
  
  def step
    adapt_environment
    add_points
    create_trees
  end
  
  def adapt_environment
    factor = @players.map { |p| p.position.y }.max / window.height
    @steepness    = 0.3  +   2*factor
    @tree_density = 0.01 + 0.1*factor
  end
  
  def add_points
    @players.each &:add_points
  end
  
  def create_trees
    return unless rand > 1 - tree_density

    tree = window.add Tree, rand(window.width), window.height
    @obstacles << tree
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