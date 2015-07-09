class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :customer_id
      t.string :item
      t.string :price
      t.string :qty

      t.timestamps null: false
    end
  end
end
