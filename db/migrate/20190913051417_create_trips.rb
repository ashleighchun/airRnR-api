class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :trip_type
      t.datetime :start_date
      t.datetime :end_date
      t.integer :total_cost
      t.string :location
      t.text :details
    end
  end
end
