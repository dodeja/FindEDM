class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :display_name
      t.integer :sk_id
      t.integer :mb_id
      t.integer :en_id
      t.text :urls
      t.timestamps
    end
  end
end
