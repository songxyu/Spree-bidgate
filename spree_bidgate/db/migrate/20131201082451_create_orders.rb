class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.datetime :create_time
      t.decimal :price, :precision => 8, :scale => 2
      t.integer :price_type
      t.integer :status
      t.integer :buyer_id
      t.integer :seller_id
      t.decimal :deal_price, :precision => 8, :scale => 2
      t.datetime :deadline
      t.datetime :deal_date

      t.timestamps
    end
  end
end
