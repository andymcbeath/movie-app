class AddEnglishAttToMovie < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :english, :string, boolean: true
  end
end
