class AddGenreAndSeasonToShow < ActiveRecord::Migration[5.1]
  def change
    add_column :genre, :shows, :string
    add_column :season, :shows, :string
  end
end