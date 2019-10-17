class BookingSerializer < ActiveModel::Serializer
  attributes :id, :name, :trip_type, :booking_type, :location, :start_date, :end_date, :cost, :details
end
