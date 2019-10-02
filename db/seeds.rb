Trip.create([
  { trip_type: 'Vacation' },
  { trip_type: 'Business Trip' },
  { trip_type: 'Family Visit' },
  { trip_type: 'Day Trip' },
  { trip_type: 'Wedding' },
  { trip_type: 'Other' }
])

Booking.create([
  { trip_id: 0, location: 'Bali, Indonesia', booking_type: 'hotel', start_date: 2020-03-05, end_date: 2020-03-10, booking_cost: 1000, details: "birthday vacation!" },

  { trip_id: 1, location: 'London, Egland', booking_type: 'flight', start_date: 2020-01-05, end_date: 2020-01-10, booking_cost: 1500, details: "meeting with executives" },

  { trip_id: 3, location: 'Monterey, California', booking_type: 'admission', start_date: 2020-02-05, end_date: 2020-02-05, booking_cost: 50, details: "day at the monterey aquarium"} 
])
