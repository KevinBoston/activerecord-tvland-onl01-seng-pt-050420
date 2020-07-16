class AddDayToShow < ActiveRecord::Migration
  def change
    add_column :day, :shows, :string
  end
end