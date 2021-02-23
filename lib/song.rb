<<<<<<< HEAD
require 'pry'

class Song
  attr_accessor :artist, :name

  @@all = []
 
  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end
 
  def self.all
    @@all
  end

  def artist_name
    self.artist ? self.artist.name : nil
  end
end
=======
class Song
	attr_accessor	:artist

	@@all = []
end

>>>>>>> 31152ab0f6d6d13aa1c723bc83a77008dcde07ff
