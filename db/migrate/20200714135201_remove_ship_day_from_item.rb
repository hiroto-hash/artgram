class RemoveShipDayFromItem < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :ship_day, :integer
  end
end
