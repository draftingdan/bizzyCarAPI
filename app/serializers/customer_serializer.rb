class CustomerSerializer < ActiveModel::Serializer 
    attributes :id, :firstName, :lastName, :address, :location, :city, :state, :zipCode, :phonePrimary, :phoneAlternate, :vehicle_ids, :appointment_ids
end