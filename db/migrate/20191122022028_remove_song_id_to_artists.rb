class RemoveSongIdToArtists < ActiveRecord::Migration[5.0]
  def change
    remove_column :artists, :song_id, :integer
  end
end
