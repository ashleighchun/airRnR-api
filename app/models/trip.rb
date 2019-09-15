class Trip < ApplicationRecord
  has_many :bookings
  validates :name, presence: true

  def update_spending_money(booking)
    if self.budget >= booking.cost
      self.budget = self.budget - booking.cost
      self.save
    else
      return "Booking exceeds budget, rework those numbers!"
    end
  end


end
