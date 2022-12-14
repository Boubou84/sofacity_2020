class Addresse < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :address, :string
    add_column :users, :longitude, :string
    add_column :users, :latitude, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
  end
end
