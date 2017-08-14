class Api::V1::QuantitiesController < ApplicationController

  def index
    quantities = Quantity.all
    render json: quantities
  end

  def create
    quantity = Quantity.create(quantity_params)
    render json: quantity
  end

  def show
    quantity = Quantity.find(params[:id])
    render json: quantity
  end

  private

  def quantity_params
    params.require(:quantity).permit(:amount, :ingredient_id, :recipe_id)
  end
end
