class Genre 
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @@all << self 
    @songs = []
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
  
  def self.create(name)
    song = self.new(name)
	song.save
	song
	end 
	
		def songs 
	  @songs 
	end 
  
end 