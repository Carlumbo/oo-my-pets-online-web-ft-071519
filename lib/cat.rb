class Cat
  attr_accessor :owner
  attr_reader :name
  
  @@all = []
  
  def initialize(name,owner)
    @name = name 
    @owner = owner
    @@all << self
    @mood = "nervous"
  end 
  
  def mood 
    @mood
  end 
  
  def mood=(mood = "playful" )
    @mood= mood
  end 
end 
  def self.all 
    @@all
  end 
  

end