class ServicesController < ApplicationController
  def index
    @services = Service.all
    render json: @services
  end

  private

  def service_params
    params.require(:service).permit(:code, :name, :start_date, :end_date)
  end
end
