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

ActiveRecord::Schema.define(version: 2018_08_20_212747) do

  create_table "bikes", force: :cascade do |t|
    t.string "make"
    t.string "model"
    t.integer "year"
    t.string "photo"
    t.boolean "modification"
    t.integer "user_id"
    t.integer "type_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["type_id"], name: "index_bikes_on_type_id"
    t.index ["user_id"], name: "index_bikes_on_user_id"
  end

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.datetime "date"
    t.string "location"
    t.integer "distance"
    t.string "description"
    t.string "website"
    t.string "sponsor"
    t.integer "price"
    t.integer "type_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["type_id"], name: "index_events_on_type_id"
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "score"
    t.string "comment"
    t.integer "user_id"
    t.integer "trail_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["trail_id"], name: "index_ratings_on_trail_id"
    t.index ["user_id"], name: "index_ratings_on_user_id"
  end

  create_table "sign_ups", force: :cascade do |t|
    t.integer "user_id"
    t.integer "event_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["event_id"], name: "index_sign_ups_on_event_id"
    t.index ["user_id"], name: "index_sign_ups_on_user_id"
  end

  create_table "trails", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "description"
    t.integer "rating"
    t.string "photo"
    t.integer "distance"
    t.integer "difficulty"
    t.integer "type_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["type_id"], name: "index_trails_on_type_id"
  end

  create_table "types", force: :cascade do |t|
    t.string "style"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.string "profile_pic"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
