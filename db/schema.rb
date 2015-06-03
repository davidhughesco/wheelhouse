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

ActiveRecord::Schema.define(version: 20150603085700) do

  create_table "wheels", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "ind_1_title"
    t.boolean  "ind_1_d"
    t.boolean  "ind_1_e"
    t.boolean  "ind_1_a"
    t.boolean  "ind_1_h"
    t.string   "ind_2_title"
    t.boolean  "ind_2_d"
    t.boolean  "ind_2_e"
    t.boolean  "ind_2_a"
    t.boolean  "ind_2_h"
    t.string   "ind_3_title"
    t.boolean  "ind_3_d"
    t.boolean  "ind_3_e"
    t.boolean  "ind_3_a"
    t.boolean  "ind_3_h"
    t.string   "ind_4_title"
    t.boolean  "ind_4_d"
    t.boolean  "ind_4_e"
    t.boolean  "ind_4_a"
    t.boolean  "ind_4_h"
    t.string   "ind_5_title"
    t.boolean  "ind_5_d"
    t.boolean  "ind_5_e"
    t.boolean  "ind_5_a"
    t.boolean  "ind_5_h"
    t.string   "ind_6_title"
    t.boolean  "ind_6_d"
    t.boolean  "ind_6_e"
    t.boolean  "ind_6_a"
    t.boolean  "ind_6_h"
    t.string   "ind_7_title"
    t.boolean  "ind_7_d"
    t.boolean  "ind_7_e"
    t.boolean  "ind_7_a"
    t.boolean  "ind_7_h"
    t.string   "ind_8_title"
    t.boolean  "ind_8_d"
    t.boolean  "ind_8_e"
    t.boolean  "ind_8_a"
    t.boolean  "ind_8_h"
    t.string   "ind_9_title"
    t.boolean  "ind_9_d"
    t.boolean  "ind_9_e"
    t.boolean  "ind_9_a"
    t.boolean  "ind_9_h"
  end

end
