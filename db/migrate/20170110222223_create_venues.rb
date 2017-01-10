class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :address
      t.string :name
      t.integer :neighborhood_id

      t.timestamps

    end
  end
end
