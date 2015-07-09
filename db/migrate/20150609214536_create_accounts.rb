class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :supplier_id
      t.string :acc_name
      t.string :acc_type
      t.string :acc_balance
      t.string :acc_address

      t.timestamps null: false
    end
  end
end
