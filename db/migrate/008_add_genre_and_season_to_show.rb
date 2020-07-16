class AddGenreAndSeasonToShow < ActiveRecord::Migration
  def change
    add_column :genre, :shows, :string
    add_column :season, :shows, :string
  end
end