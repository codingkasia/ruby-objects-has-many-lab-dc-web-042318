require 'pry'
class Artist
    @@song_count = 0
    attr_accessor :name
    attr_reader :songs
    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(song)
        self.songs << song
        #tell the song 
        #that it belongs to 
        #that author
        song.artist = self
        #binding.pry
        @@song_count += 1
    end   

    def add_song_by_name(song_title)
        song = Song.new(song_title)
        self.songs << song
        song.artist = self
       
        @@song_count += 1
    end

    def self.song_count
        @@song_count
    end

end



