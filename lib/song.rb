class Song 
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
  
  def save 
    @@all << name 
  end 
  
  def self.destroy_all 
    @@all = []
  end 
  
end 