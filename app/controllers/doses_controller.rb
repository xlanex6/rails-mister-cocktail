class CocktailsController < ApplicationController

  def new
    @cocktail = Cocktail.find(params[])
    @ingredient = Ingredient.all
    @dose = Dose.new
  end

  def create
    @dose = Dose.create(dose_params)
    redicrect_to cocktail
  end

  def destroy
  end

  private

  def dose_params
    params.require(:dose).permit(:ingredient, :description)
  end
end
