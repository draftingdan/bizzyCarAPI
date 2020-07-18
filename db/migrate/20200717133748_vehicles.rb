class Vehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :model
      t.string :year
      t.string :trim

    end
  end
end
