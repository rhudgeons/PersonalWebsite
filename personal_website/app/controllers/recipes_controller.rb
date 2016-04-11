class RecipesController < ApplicationController
  def index
  	@recipes = Recipe.all.reverse_order
  end
end
