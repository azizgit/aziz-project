class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :doc_id
      t.string :patient_id

      t.timestamps null: false
    end
  end
end
