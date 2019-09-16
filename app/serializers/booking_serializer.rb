class BookingSerializer < ActiveModel::Serializer
  attributes :id, :trip_id, :booking_type, :cost, :start_date, :end_date, :notes
end
