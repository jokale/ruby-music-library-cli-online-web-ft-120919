class Artist 
  @@all = []
  attr_accessor :name, :song 
  
  def initialize(name, song)
    @name = name
    @@all << self 
    @song = []
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