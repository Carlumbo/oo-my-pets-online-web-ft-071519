class Owner
 attr_reader :name
  @@all = []
  
  
  @@pets = { cats: [], dogs: []}
  

  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def species
    @species = "human"
  end 
  
  def say_species
    @say_species = "I am a human."
  end 
  
  def self.all
    @@all
  end 
  
  def self.count
    all.count 
  end 
  def self.reset_all
    all.clear
  end 
  
end