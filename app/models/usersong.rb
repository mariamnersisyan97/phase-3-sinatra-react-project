class UserSong < ActiveRecord::Base
    has_many :songs
end