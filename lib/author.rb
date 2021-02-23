<<<<<<< HEAD
require 'pry'

class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    self.posts << post
    post.author = self
  end

  def self.post_count
    Post.all.count
  end

  def posts
    Post.all.select {|song| song.author == self}
  end

  def add_post_by_title(post_name)
    post = Post.new(post_name)
    self.add_post(post)
 end
end
=======
class Author

end

>>>>>>> 31152ab0f6d6d13aa1c723bc83a77008dcde07ff
