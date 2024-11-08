class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :name, null: false, default: ""
      t.text :address, null: false, default: ""
      t.string :tell_number, null: false, default: ""
      t.integer :price, null: false, default: ""
      t.text :business_hours, null: false, default: ""
      t.text :content, null: false, default: ""
      t.timestamps
    end
  end
end