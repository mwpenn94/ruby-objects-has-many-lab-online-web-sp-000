<<<<<<< HEAD
require 'pry'

class Post
  attr_accessor :author, :title

  @@all = []

  def initialize(title)
    @title = title
    save
  end

    def save
    @@all << self
  end
 
  def self.all
    @@all
  end

  def author_name
    self.author ? self.author.name : nil
  end
=======
class Post
	attr_accessor	:author

	@@all = []
>>>>>>> 31152ab0f6d6d13aa1c723bc83a77008dcde07ff
end