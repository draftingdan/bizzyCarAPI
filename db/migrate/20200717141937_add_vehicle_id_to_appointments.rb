class AddVehicleIdToAppointments < ActiveRecord::Migration[6.0]
  def change
    add_column :appointments, :vehicle_id, :integer
  end
end
