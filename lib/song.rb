require 'pry'
class Song

    attr_accessor :name, :artist
    #new (is initialize with an argument of a name)
    #name (has a name)
    #artist (belongs to an artist) 
    
    def initialize(name)
        
        @name = name
    end 

    def artist_name
        #knows the name of the artist
        #returns nil if the song does not have an artist
        if self.artist
        self.artist.name
        #binding.pry
        else
            nil
        end
    end
   
end




