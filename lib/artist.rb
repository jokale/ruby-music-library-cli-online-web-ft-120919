class Artist 
  @@all = []
  attr_accessor :name, :songs 
  
  def initialize(name, songs)
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
	
	def add_song(name)
	  song << name 
	end 
  
  
end 