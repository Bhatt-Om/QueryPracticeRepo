class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.decimal :subtotal
      t.decimal :tax
      t.decimal :total
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
