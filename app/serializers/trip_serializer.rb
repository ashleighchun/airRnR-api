class TripSerializer < ActiveModel::Serializer
  attributes :id, :name, :trip_type, :location, :trip_cost

  has_many :bookings
end
