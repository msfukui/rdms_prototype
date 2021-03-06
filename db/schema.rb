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

ActiveRecord::Schema.define(version: 20170211144629) do

  create_table "acceptances", force: :cascade do |t|
    t.string   "code"
    t.string   "context"
    t.date     "start_date"
    t.date     "end_date"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "acceptable_type"
    t.integer  "acceptable_id"
    t.index ["acceptable_type", "acceptable_id"], name: "index_acceptances_on_acceptable_type_and_acceptable_id"
  end

  create_table "ja_eras", force: :cascade do |t|
    t.integer  "code"
    t.string   "name"
    t.date     "start_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "plans", force: :cascade do |t|
    t.string   "code"
    t.string   "code_bo"
    t.string   "name"
    t.string   "note"
    t.date     "start_date"
    t.date     "end_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "service_id"
    t.index ["service_id"], name: "index_plans_on_service_id"
  end

  create_table "prefectures", force: :cascade do |t|
    t.string   "code"
    t.integer  "code_bo"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.string   "code"
    t.string   "name"
    t.date     "start_date"
    t.date     "end_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
