class Artist < ActiveRecord::Base
    has_many :songs

    def song_count 
        my_songs = self.songs.length
    end
end
