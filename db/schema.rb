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

ActiveRecord::Schema.define(:version => 20130126001514) do

  create_table "abouts", :force => true do |t|
    t.text     "title"
    t.text     "body"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "event_speakers", :force => true do |t|
    t.integer  "event_id"
    t.integer  "speaker_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "events", :force => true do |t|
    t.text     "title"
    t.text     "description"
    t.text     "local"
    t.date     "initial_date"
    t.date     "final_date"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "headers", :force => true do |t|
    t.text     "name"
    t.text     "body"
    t.text     "image"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "locations", :force => true do |t|
    t.text     "title"
    t.text     "body"
    t.text     "map"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "pages", :force => true do |t|
    t.string   "title",      :null => false
    t.text     "body"
    t.string   "slug"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "pages", ["slug"], :name => "index_pages_on_slug"
  add_index "pages", ["title"], :name => "index_pages_on_title"

  create_table "partners", :force => true do |t|
    t.text     "name"
    t.text     "logo"
    t.text     "site"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "schedules", :force => true do |t|
    t.text     "tite"
    t.text     "body"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "speakers", :force => true do |t|
    t.text     "name"
    t.text     "job"
    t.text     "bio"
    t.text     "image"
    t.text     "twitter"
    t.text     "site"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "sponsors", :force => true do |t|
    t.text     "name"
    t.text     "logo"
    t.text     "site"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
