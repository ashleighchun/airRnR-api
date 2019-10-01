trip1 = Trip.create(trip_type: "wedding", location: "Utah")
booking1 = Booking.create(trip_id: 1, booking_type: "flight", start_date: '2020-03-01', end_date: '2020-03-15', cost: 2000, details: "uncle's wedding, round trip")


trip2 = Trip.create(trip_type: "day trip", location: "aquarium")
booking2 = Booking.create(trip_id: 2, booking_type: "car rental", start_date: '2020-04-01', end_date: '2020-04-01' cost: 50, details: "bring Johnny to the aquarium for a field trip")
booking3 = Booking.create(trip_id: 2, booking_type: "admission", start_date: '2020-04-01', end_date: '2020-04-01', cost: 50, details: "entry to the aquarium")
