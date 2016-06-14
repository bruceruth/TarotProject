class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :phone
      t.date :date
      t.time :time
      t.integer :numpeople

      t.timestamps null: false
    end
  end
end
