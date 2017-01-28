class JaErasController < ApplicationController
  def index
    @ja_eras = JaEra.all
    render json: @ja_eras
  end

  private

  def ja_era_params
    params.require(:ja_era).permit(:code, :name, :start_date)
  end
end
