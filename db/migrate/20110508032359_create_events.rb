class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :display_name
      t.boolean :status
      t.string :permalink
      t.string :event_url
      t.string :event_type
      t.string :tickets_url
      t.datetime :event_start
      t.datetime :event_end
      t.text :artists
      t.text :promoters
      t.text :tags
      t.integer :age
      t.decimal :price, :precision => 8, :scale => 2
      t.float :lat
      t.float :long
      t.integer :venue_id
      t.integer :venue_name
      t.integer :bit_id
      t.integer :sk_id
      t.timestamps
    end
  end
end


# event
#   display_name "string"
#   permalink "string"
#   event_url "string"
#   tickets_url "string"
#   artists { }
#   promoters { }
#   tags { }
#   event_start "datetime"
#   event_end "datetime"
#   age 1-5
#   status true
#   venue_id 1234
#   venue_name "string"
#   
#   has_many :artists
#   has_many :promoters
#   has_one :venue
# 
# venue
#   name
#   city
#   latitude
#   longitude 
#   url
#   address
#   country
#   region
#   
#   belongs_to :artist
#   
# Promoter 
#   name
#   url
#   location
#   has_many :events
# 
#   
# artist
#   name
#   url
#   twitter
#   facebook_url
#   
#   has_many :events
#   
# * Link tables
# 
# event_venues
# event_promoters
# event_artists
# 


