require_relative 'post'

class Author 
    attr_accessor :name
end

post = Post.new 
author = Author.new
author.name = "Patrick Rothfuss"
post.title = "Name of the Wind"
post.author = author

post.author.name

# binding.pry