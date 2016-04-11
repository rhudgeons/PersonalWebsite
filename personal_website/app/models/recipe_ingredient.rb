class RecipeIngredient < ActiveRecord::Base
	belongs_to :recipe

	validates :ingredient_id, presence: true
	validates :amount, presence: true
	validates :measurement, presence: true
end
