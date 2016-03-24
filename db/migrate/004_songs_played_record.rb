class SongsPlayedRecord < ActiveRecord::Migration
  def up
    create_table :song_history do |s|
      s.string :first_name
      s.string :last_name
      s.string :artist
      s.string :album
      s.datetime :date_played
    end
  end

  def down
    drop_table :users
  end
end
