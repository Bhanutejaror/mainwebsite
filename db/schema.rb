# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2016_06_15_171538) do

  create_table "reservations", force: :cascade do |t|
    t.string "name"
    t.string "phone_number"
    t.string "cake_size"
    t.string "flavour"
    t.string "delivery_or_pickup"
    t.string "delivery_address"
    t.string "d_phone_number"
    t.string "amount"
    t.string "paid"
    t.string "balance"
    t.string "date"
    t.string "time"
    t.string "image"
  end

end
