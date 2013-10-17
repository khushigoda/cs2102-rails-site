# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20130918163652) do

  create_table "copies", force: true do |t|
    t.boolean "available"
    t.integer "movies_id"
    t.integer "type_pricings_id"
    t.integer "store_id"
  end

  create_table "employees", force: true do |t|
    t.integer "employee_id"
    t.string  "name"
    t.string  "email"
    t.string  "status"
    t.string  "password"
    t.integer "contact_number"
    t.integer "stores_id"
  end

  create_table "loans", force: true do |t|
    t.date    "loan_date"
    t.date    "start_date"
    t.date    "return_date"
    t.string  "address"
    t.string  "zipcode"
    t.integer "members_id"
    t.integer "copies_id"
  end

  create_table "members", force: true do |t|
    t.string "email"
    t.string "password"
    t.string "name"
    t.string "address"
    t.string "zipcode"
  end

  create_table "movies", force: true do |t|
    t.integer "license"
    t.integer "year"
    t.string  "description"
    t.string  "name"
    t.integer "contact_number"
    t.string  "genre"
  end

  create_table "stores", force: true do |t|
    t.string  "name"
    t.string  "location"
    t.integer "store_id"
  end

  create_table "type_pricings", force: true do |t|
    t.string "copy_type"
    t.float  "pricing"
  end

end
