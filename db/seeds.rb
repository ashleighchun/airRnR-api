trip1 = Trip.create(name: "best wedding ever", trip_type: "wedding", location: "Utah", trip_cost: 2000)
booking1 = Booking.create(trip_id: 1, booking_type: "flight", start_date: '2020-03-01', end_date: '2020-03-15', booking_cost: 1000, details: "uncles wedding, round trip")
booking2 = Booking.create(trip_id: 1, booking_type: "hotel", start_date: '2020-03-01', end_date: '2020-03-15', booking_cost: 1000, details: "hotel at resort for wedding night")

trip2 = Trip.create(name: "aquarium day", trip_type: "day trip", location: "monterey aquarium", trip_cost: 100)
booking3 = Booking.create(trip_id: 2, booking_type: "car rental", start_date: '2020-04-01', end_date: '2020-04-01', booking_cost: 50, details: "bring Johnny to the aquarium for a field trip")
booking4 = Booking.create(trip_id: 2, booking_type: "admission", start_date: '2020-04-01', end_date: '2020-04-01', booking_cost: 50, details: "entry to the aquarium")
