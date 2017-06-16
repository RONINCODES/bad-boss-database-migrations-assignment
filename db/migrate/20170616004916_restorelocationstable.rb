class Restorelocationstable < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :address, :string
    remove_column :locations, :city, :string
    remove_column :locations, :weather, :string
  end
end
