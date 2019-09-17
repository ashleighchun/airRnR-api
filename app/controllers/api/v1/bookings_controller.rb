class Api::V1::BookingsController < ApplicationController
  before_action :set_trip

  def index
    @bookings = @trip.bookings
    render json: @bookings
  end

  def show
    @booking = Booking.find(params[:id])
    render json: @booking
  end

  def create
    @booking = @trip.bookings.new(booking_params)
    if @trip.update_spending_money(@booking) != "Booking exceeds budget, rework those numbers!"
      @booking.save
      render json: @booking
    else
      render json: {error: 'Booking cost exceeds budget'}
    end
  end


  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
  end

  private

  def set_trip
    @trip = Trip.find(params[:trip_id])
  end

  def booking_params
    params.require(:booking).permit(:trip_id, :booking_type, :cost, :start_date, :end_date, :notes)
  end

end
