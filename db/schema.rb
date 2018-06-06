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

ActiveRecord::Schema.define(version: 2018_06_06_083712) do

  create_table "attendances", force: :cascade do |t|
    t.integer "event_id"
    t.integer "character_id"
    t.integer "attendance"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.integer "user_id"
    t.integer "power"
    t.integer "classify_id"
    t.integer "clan_id"
    t.integer "position"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clans", force: :cascade do |t|
    t.string "name"
    t.string "symbol"
    t.integer "server_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "classifies", force: :cascade do |t|
    t.string "name"
    t.string "symbol"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.datetime "event_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "servers", force: :cascade do |t|
    t.string "name"
    t.string "symbol"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "oauth_token"
    t.string "token"
    t.datetime "token_expire"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
