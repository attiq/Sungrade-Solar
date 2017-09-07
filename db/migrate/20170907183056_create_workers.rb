class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :company
      t.string :address

      t.timestamps null: false
    end
  end
end
