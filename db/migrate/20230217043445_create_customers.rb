class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :titile
      t.string :email
      t.integer :orders_count

      t.timestamps
    end
  end
end
