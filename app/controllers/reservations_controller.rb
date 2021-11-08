	class ReservationsController < ApplicationController

	def index
		@reservations = Reservation.all
	end

	def new
		@reservation = Reservation.new
	end
	
	
	def create

		@reservation = Reservation.new(reservation_params)
         if @reservation.save
         	flash[:notice] = "Awsome! Your Reservation is confirmed"
            redirect_to  reservation_path(@reservation)
		 else 
			render 'new'
		 end

    end
	def show
        @reservation = Reservation.find(params[:id])
    end

private
  def reservation_params	
  	 params.require(:reservation).permit(:name, :phone_number, :cake_size, :flavour, :delivery_or_pickup, :delivery_address, :d_phone_number, :amount, :paid, :balance, :date, :time,:image)
  end
end
