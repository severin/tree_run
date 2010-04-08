class Crash < Thing
  
  it_is ShortLived
  
  lifetime 60
  image 'boom.png'
  shape :circle
  radius 100
  collision_type :ambient
  
end