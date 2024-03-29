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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111225193155) do

  create_table "posts", :force => true do |t|
    t.integer  "user_id"
    t.string   "content"
    t.string   "image"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "login"
    t.string   "fullName"
    t.string   "birthday"
    t.string   "adress"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.integer  "zip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
