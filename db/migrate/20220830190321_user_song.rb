class UserSong < ActiveRecord::Migration[6.1]
  def change
    create_table :user_songs do |t|
      t.integer :user_id
      t.integer :song_id
      t.boolean :listened_to 
      t.boolean :enjoyed
    end
  end
end
