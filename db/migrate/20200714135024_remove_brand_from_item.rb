class RemoveBrandFromItem < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :brand, :string
  end
end
