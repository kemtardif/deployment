# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2020_10_12_181839) do

  create_table "quotes", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "userName"
    t.string "buildingType"
    t.integer "apartmentNumbers"
    t.integer "numberOfFloors"
    t.integer "numberOfBasements"
    t.integer "numberOfStore"
    t.integer "numberCages"
    t.integer "parkingLevels"
    t.integer "numberOfCompanies"
    t.integer "occupantsPerFloor"
    t.integer "estimatedCagesNeeded"
    t.string "packageSelection"
    t.decimal "elevatorPrice", precision: 10, scale: 2
    t.decimal "installationCost", precision: 10, scale: 2
    t.decimal "totalPrice", precision: 10, scale: 2
    t.string "legitexemple"
=======
ActiveRecord::Schema.define(version: 2020_10_12_212013) do

  create_table "employeelogins", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "username"
    t.string "pasword_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "eusers", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
>>>>>>> ecc63be94ef74b46a5cfcb4d45cc7649d1336ef3
=======
ActiveRecord::Schema.define(version: 2020_10_12_130241) do

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
>>>>>>> a4bfa18fe3a233263b10505b226355accf0b63cd
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
