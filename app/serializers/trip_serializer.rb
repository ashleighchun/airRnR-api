class TripSerializer < ActiveModel::Serializer
  attributes :id, :name, :start_date, :end_date, :budget, :location, :spending_money, :details

  has_many :bookings
end
