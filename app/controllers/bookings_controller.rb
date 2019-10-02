class BookingsController < ApplicationController
  before_action :set_booking, only: [:show, :update, :destroy]

  # GET /bookings
  def index
    @bookings = Booking.all

    render json: @bookings
  end

  # GET /bookings/1
  def show
    render json: @booking
  end

  # POST /bookings
  def create
    @booking = Booking.new(booking_params)

    if @booking.save
      render json: @booking, status: :created, location: @booking
    else
      render json: @booking.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /bookings/1
  def update
    if @booking.update(booking_params)
      render json: @booking
    else
      render json: @booking.errors, status: :unprocessable_entity
    end
  end

  # DELETE /bookings/1
  def destroy
    @trip = Trip.find(@booking.trip_id)
    @booking.destroy
    render json: @trip.bookings
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_booking
      @booking = Booking.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
  def booking_params
    params.require(:booking).permit(:name, :trip_type, :location, :booking_type, :start_date, :end_date, :cost, :details)
  end

end
