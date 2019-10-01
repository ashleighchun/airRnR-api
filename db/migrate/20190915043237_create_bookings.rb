class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :trip_id
      t.string :booking_type
      t.datetime :start_date
      t.datetime :end_date
      t.integer :booking_cost
      t.text :details
    end
  end
end
