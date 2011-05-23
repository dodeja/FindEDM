class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :display_name
      t.integer :sk_id
      t.float :lat
      t.float :long
      
      t.timestamps
    end
  end
end
