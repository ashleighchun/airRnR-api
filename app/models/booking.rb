class Booking < ApplicationRecord
  belongs_to :trip

  validates :booking_type, :cost, :start_date, :end_date, presence: true
end
