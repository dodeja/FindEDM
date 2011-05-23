class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :metro_area
      t.string :display_name
      t.string :permalink
      t.float :lat
      t.float :long
      t.string :country
      t.string :state
      t.string :postal_code
      t.string :postal_code
      t.integer :sk_id
      t.timestamps
    end
  end
end
