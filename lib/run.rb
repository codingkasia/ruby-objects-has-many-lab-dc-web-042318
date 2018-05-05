require 'pry'
require_relative 'artist.rb'
require_relative 'song.rb'
require_relative 'post'
require_relative 'author'

rock = Song.new("RockStar")
rocking_here = Song.new("Rocking here!")
sting = Artist.new("sting")
spice_girls = Artist.new("spice girls")
spice_girls.add_song(rock)
sting.add_song(rocking_here)
rock.artist_name
newsong = Song.new("newsong!")

post1 = Post.new("I am a first post!")
bob = Author.new("bob")
foo = Author.new("foo")
foo.add_post_by_title("I am your second post!")
bob.add_post(post1)
post1.author_name

binding.pry
puts 'hi'
