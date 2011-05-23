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

ActiveRecord::Schema.define(:version => 20110523003259) do

  create_table "artists", :force => true do |t|
    t.string   "display_name"
    t.integer  "sk_id"
    t.integer  "mb_id"
    t.integer  "en_id"
    t.text     "urls"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", :force => true do |t|
    t.string   "display_name"
    t.boolean  "status"
    t.string   "permalink"
    t.string   "event_url"
    t.string   "event_type"
    t.string   "tickets_url"
    t.datetime "event_start"
    t.datetime "event_end"
    t.text     "artists"
    t.text     "promoters"
    t.text     "tags"
    t.integer  "age"
    t.decimal  "price",        :precision => 8, :scale => 2
    t.float    "lat"
    t.float    "long"
    t.integer  "venue_id"
    t.integer  "venue_name"
    t.integer  "bit_id"
    t.integer  "sk_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "locations", :force => true do |t|
    t.string   "metro_area"
    t.string   "display_name"
    t.string   "permalink"
    t.float    "lat"
    t.float    "long"
    t.string   "country"
    t.string   "state"
    t.string   "postal_code"
    t.integer  "sk_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "promoters", :force => true do |t|
    t.string   "display_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "venues", :force => true do |t|
    t.string   "display_name"
    t.integer  "sk_id"
    t.float    "lat"
    t.float    "long"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
