# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_17_142011) do

  create_table "appointments", force: :cascade do |t|
    t.datetime "date"
    t.string "address"
    t.string "city"
    t.string "state"
    t.string "zipcode"
    t.string "serviceType"
    t.text "customerNotes"
    t.text "technicianNotes"
    t.datetime "serviceStart"
    t.datetime "serviceEnd"
    t.integer "vehicle_id"
  end

  create_table "customers", force: :cascade do |t|
    t.string "firstName"
    t.string "lastName"
    t.string "address"
    t.string "location"
    t.string "city"
    t.string "state"
    t.string "zipcode"
    t.string "phonePrimary"
    t.string "phoneAlternate"
  end

  create_table "vehicles", force: :cascade do |t|
    t.string "make"
    t.string "model"
    t.string "year"
    t.string "trim"
    t.integer "customer_id"
  end

end
