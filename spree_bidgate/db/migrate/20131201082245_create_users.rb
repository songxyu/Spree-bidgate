class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nickname
      t.references :company
      t.string :user_type
      t.integer :status

      t.timestamps
    end
    add_index :users, :company_id
  end
end
