class BookingSerializer < ActiveModel::Serializer
  attributes :id, :trip_type, :location, :booking_type, :cost, :start_date, :end_date, :details
end
