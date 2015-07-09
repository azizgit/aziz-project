class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :cell
      t.string :email
      t.text :address

      t.timestamps null: false
    end
  end
end
