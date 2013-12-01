class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :contact
      t.string :contact_tel
      t.string :address
      t.integer :register_capital
      t.string :main_biz
      t.string :legal_person

      t.timestamps
    end
  end
end
