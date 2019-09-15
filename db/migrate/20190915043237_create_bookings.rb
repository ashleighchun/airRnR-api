class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :trip_id
      t.string :booking_type
      t.integer :cost
      t.datetime :start_date
      t.datetime :end_date
      t.text :notes

      t.timestamps
    end
  end
end
