class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        numSongs = self.songs.size    
    end
end
