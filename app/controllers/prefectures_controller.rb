class PrefecturesController < ApplicationController
  def index
    @prefectures = Prefecture.all
    render json: @prefectures
  end

  private

  def prefecture_params
    params.require(:prefecture).permit(:code, :code_bo, :name)
  end
end
