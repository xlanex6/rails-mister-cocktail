class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    @doses = @cocktail.doses
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    # @doses = @cocktail.doses.built(params[:cocktail_id])
    @cocktail = Cocktail.create(cocktail_params)
    redirect_to update
  end

  def update
    @cocktail = Cocktail.find(params[:id])
    @ingredient = Ingredient.all
    @dose = Dose.new

  end

  private

  def cocktail_params
    params.require(:cocktail).permit(:name)
  end

end
