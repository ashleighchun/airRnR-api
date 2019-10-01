class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :trip_type
      t.string :location
      t.integer :trip_cost
    end
  end
end
