class CreatePromoters < ActiveRecord::Migration
  def change
    create_table :promoters do |t|
      t.string :display_name
      t.timestamps
    end
  end
end
