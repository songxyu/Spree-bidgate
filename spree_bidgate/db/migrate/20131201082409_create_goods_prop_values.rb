class CreateGoodsPropValues < ActiveRecord::Migration
  def change
    create_table :goods_prop_values do |t|
      t.references :category
      t.references :goodsProp
      t.string :prop_value

      t.timestamps
    end
    add_index :goods_prop_values, :category_id
    add_index :goods_prop_values, :goodsProp_id
  end
end
