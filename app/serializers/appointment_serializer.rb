class AppointmentSerializer < ActiveModel::Serializer
    attributes :id, :date, :address, :city, :state, :zipCode, :serviceType, :customerNotes, :vehicle_id, :customer_id
end