class RenameColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :movie_genres, :movide_id, :movie_id
  end
end
