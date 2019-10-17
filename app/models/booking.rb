class Booking < ApplicationRecord
  validates :name, presence: true
end
