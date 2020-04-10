class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :postcode, :integer
    add_column :users, :prefecture_code, :integer
    add_column :users, :prefecture_name, :string
    add_column :users, :address_city, :string
    add_column :users, :address_street, :string
    add_column :users, :address_building, :string
    add_column :users, :latitude, :float
    add_column :users, :longitude, :float
    add_column :users, :address, :string
  end
end
