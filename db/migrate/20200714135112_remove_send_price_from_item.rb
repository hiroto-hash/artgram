class RemoveSendPriceFromItem < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :Send_price, :integer
  end
end
