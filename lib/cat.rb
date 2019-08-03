class Cat
  attr_accessor :owner
<<<<<<< HEAD
  attr_reader :name
=======
  attr_reader :name, :mood
>>>>>>> b59fee6fd5acbb6a2c69ae740281c2b56c45fd05
  
  @@all = []
  
  def initialize(name,owner)
    @name = name 
    @owner = owner
    @@all << self
<<<<<<< HEAD
    @mood = "nervous"
  end 
  
  def mood 
    @mood
  end 
  
  def mood=(mood = "playful" )
    @mood = mood
  end 
  
  def self.all 
    @@all
  end 
end