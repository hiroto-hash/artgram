class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string     :name,        null: false
      t.text       :description, null: false
      t.integer    :price,       null: false
      t.integer    :condition,   null: false, default: 0
      t.integer    :status,      null: false, default: 0
      t.string     :brand
      t.integer    :send_price,  null: false, default: 0
      t.integer    :ship_day,    null: false, default: 0
      t.bigint     :user_id,    null: false
      t.integer    :category_id, null: false
      t.integer    :prefecture_id, null: false
      t.integer    :buyer_id
      t.timestamps
    end
  end
end
