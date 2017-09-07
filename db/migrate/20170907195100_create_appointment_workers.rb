class CreateAppointmentWorkers < ActiveRecord::Migration
  def change
    create_table :appointment_workers do |t|
      t.integer :appointment_id
      t.integer :worker_id
      t.datetime :scheduled_at

      t.timestamps null: false
    end
  end
end
