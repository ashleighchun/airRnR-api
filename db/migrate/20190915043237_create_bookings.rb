class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :name
      t.string :trip_type
      t.string :booking_type
      t.string :location
      t.datetime :start_date
      t.datetime :end_date
      t.integer :cost
      t.text :details
    end
  end
end
