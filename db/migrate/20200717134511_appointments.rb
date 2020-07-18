class Appointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :serviceType
      t.text :customerNotes
      t.text :technicianNotes
      t.datetime :serviceStart
      t.datetime :serviceEnd

    end
  end
end
