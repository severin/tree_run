class Tree < Thing
  
  image 'tree.png'
  
  shape :circle, 30
  rotation -Rotation::Quarter
  
  collision_type :obstacle
  
  def move
    on_hitting_y { destroy! }
  end
  
end