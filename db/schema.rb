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

ActiveRecord::Schema.define(version: 20160126053449) do

  create_table "items", force: :cascade do |t|
    t.string   "category"
    t.date     "regDate"
    t.string   "name"
    t.string   "thumbnail"
    t.string   "oneLine"
    t.integer  "price"
    t.integer  "count"
    t.date     "deadLine"
    t.boolean  "status"
    t.string   "contents"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string   "title"
    t.text     "contents"
    t.string   "intro"
    t.string   "outro"
    t.integer  "recommend"
    t.integer  "hits"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "userId"
    t.string   "hashed_password"
    t.string   "email"
    t.string   "phone"
    t.string   "address"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
