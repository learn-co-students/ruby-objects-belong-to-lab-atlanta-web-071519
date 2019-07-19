require_relative 'song'
require 'pry'

class Artist 
    attr_accessor :name

    # def initialize(name)
    #     @name = name
    # end

end

# artist = Artist.new("6LACK")
# song = Song.new("Stan")
# song.artist = artist 

# binding.pry

# HOW IT WORKS 
# We create an artist class that require_relative's the Song Class. Then we create an Artist instance and
# a Song instance. Then b/c we have an "artist=" method in the Song Class. We set the artist of the Song
# instance to equal the Artist instance. Once this is done, we have access to all of the methods in the
# Artist class from the Song class. 

