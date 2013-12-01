class CreateOrderPriceHistories < ActiveRecord::Migration
  def change
    create_table :order_price_histories do |t|
      t.references :order
      t.datetime :bid_time
      t.decimal :price, :precision => 8, :scale => 2
      t.integer :seller_id

      t.timestamps
    end
    add_index :order_price_histories, :order_id
  end
end
