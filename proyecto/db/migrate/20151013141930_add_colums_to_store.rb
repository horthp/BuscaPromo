class AddColumsToStore < ActiveRecord::Migration
  def change
    add_column :stores, :phone, :string
    add_column :stores, :address, :string
    add_column :stores, :avatar, :string
    add_column :stores, :latitude, :float
    add_column :stores, :length, :float
  end
end
