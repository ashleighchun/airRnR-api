class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :trip_id
      t.string :booking_type
      t.integer :cost
      t.text :notes
    end
  end
end
