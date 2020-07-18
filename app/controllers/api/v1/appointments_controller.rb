class Api:V1::AppointmentsController < ApplicationController

    def index
        render json: Appointment.all
    end

    def show
        render json: appointment
    end

    def create
        render json: Appointment.create(appointment_params)
    end

    def update 
        render json: Appointment.update(appointment_params)
    end

    def destroy 
        render json: appointment.destroy
    end

    private

    def appointment
        Appointment.find(params[:id])
    end

    def appointment_params
        params.require(:appointment).permit(:date, :address, :city, :state, :zipCode, :vehicle_id, :serviceType, :customerNotes)
    end
end
