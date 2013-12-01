class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :parent_id
      t.string :name
      t.boolean :is_parent
      t.integer :status
      t.integer :sort_order

      t.timestamps
    end
  end
end
