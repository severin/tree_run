class Rock < Thing
  
  image 'rock.png'
  
  shape :circle, 20
  rotation -Rotation::Quarter
  
  layer Layer::Ambient
  
  collision_type :obstacle
  
  def move
    on_hitting_y { destroy! }
  end
  
  def jumpable?
    true
  end
  
end