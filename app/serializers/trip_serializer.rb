class TripSerializer < ActiveModel::Serializer
  attributes :id, :name, :trip_type, :start_date, :end_date, :location, :details

  has_many :bookings
end
