class Owner 
  attr_reader :name 
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self 
  end 
  def species 
    @species
  end 
  
  def self.all 
    @all
  end 
  
  
end 