class AddDataToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :name, :string
    add_column :restaurants, :address, :string
  end
end
