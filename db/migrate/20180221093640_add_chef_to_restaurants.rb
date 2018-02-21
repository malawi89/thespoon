class AddChefToRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :chef, :string
  end
end
