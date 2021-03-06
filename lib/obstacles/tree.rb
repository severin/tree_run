class Tree < Thing
  
  image 'tree.png'
  
  shape :circle, 20
  rotation -Rotation::Quarter
  
  
  layer Layer::Ambient
  
  collision_type :obstacle
  
  def move
    on_hitting_y { destroy! }
  end
  
  def jumpable?
    false
  end
  
end