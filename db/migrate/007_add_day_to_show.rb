class AddDayToShow < ActiveRecord::Migration[5.1]
  def change
    add_column :day, :shows, :string
  end
end