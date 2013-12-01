class CreateGoodsProps < ActiveRecord::Migration
  def change
    create_table :goods_props do |t|
      t.integer :parent_id
      t.string :name
      t.integer :status
      t.integer :sort_order

      t.timestamps
    end
  end
end
