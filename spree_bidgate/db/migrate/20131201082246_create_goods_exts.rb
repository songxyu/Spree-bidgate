class CreateGoodsExts < ActiveRecord::Migration
  def change
    create_table :goods_exts do |t|
      t.references :goodsProp
      t.string :prop_value
      t.references :orderGoods

      t.timestamps
    end
    add_index :goods_exts, :goodsProp_id
    add_index :goods_exts, :orderGoods_id
  end
end
