class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :customer_id
      t.datetime :scheduled_at
      t.string :location


      t.timestamps null: false
    end
  end
end
