class CreateOrderGoods < ActiveRecord::Migration
  def change
    create_table :order_goods do |t|
      t.references :order
      t.integer :quantity
      t.decimal :price, :precision => 8, :scale => 2
      t.string :name
      t.string :category
      t.string :model

      t.timestamps
    end
    add_index :order_goods, :order_id
  end
end
