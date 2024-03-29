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

ActiveRecord::Schema.define(version: 20151110113531) do

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "games", force: :cascade do |t|
    t.string   "title"
    t.integer  "player_o_id"
    t.integer  "player_x_id"
    t.integer  "winner_id"
    t.boolean  "is_tie_game"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "moves", force: :cascade do |t|
    t.string   "title"
    t.integer  "game_id"
    t.integer  "player_id"
    t.integer  "x_axis"
    t.integer  "y_axis"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.string   "title"
    t.string   "session_string"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
