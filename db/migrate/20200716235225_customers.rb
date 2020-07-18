class Customers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :firstName
      t.string :lastName
      t.string :address
      t.string :location
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :phonePrimary
      t.string :phoneAlternate
    end
  end
end
