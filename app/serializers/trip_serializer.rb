class TripSerializer < ActiveModel::Serializer
  attributes :trip_type

  has_many :bookings
end
