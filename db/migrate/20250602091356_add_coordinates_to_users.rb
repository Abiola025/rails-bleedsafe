class AddCoordinatesToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :latitude, :decimal
    add_column :users, :longitude, :decimal
  end
end
