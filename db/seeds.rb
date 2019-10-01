Trip.create([
  { trip_type: 'day trip' },
  { trip_type: 'vacation' },
  { trip_type: 'wedding' },
  { trip_type: 'funeral' },
  { trip_type: 'business trip' },
  { trip_type: 'family visit' },
  { trip_type: 'sporting event' }
])

Booking.create([
  { booking_type: 'activity', start_date: '2020-03-01', end_date: '2020-03-1', booking_cost: 800, details: 'rock climbing excursion' },
  { booking_type: 'flight', start_date: '2020-03-01', end_date: '2020-03-15', booking_cost: 1000, details: 'uncles wedding, round trip' },
  { booking_type: 'hotel', start_date: '2020-03-01', end_date: '2020-03-15', booking_cost: 1000, details: 'hotel at resort for wedding night' },
  { booking_type: 'car rental', start_date: '2020-04-01', end_date: '2020-04-01', booking_cost: 50, details: 'bring Johnny to the aquarium for a field trip' },
  { booking_type: 'admission', start_date: '2020-04-01', end_date: '2020-04-01', booking_cost: 50, details: 'entry to the aquarium' }
  ])
