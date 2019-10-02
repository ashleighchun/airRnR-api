class BookingSerializer < ActiveModel::Serializer
  attributes :id, :trip_id, :location, :booking_type, :booking_cost, :start_date, :end_date, :details
end
