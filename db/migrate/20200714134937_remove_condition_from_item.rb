class RemoveConditionFromItem < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :condition, :integer
  end
end
