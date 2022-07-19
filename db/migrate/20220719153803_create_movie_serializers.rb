class CreateMovieSerializers < ActiveRecord::Migration[7.0]
  def change
    create_table :movie_serializers do |t|

      t.timestamps
    end
  end
end
