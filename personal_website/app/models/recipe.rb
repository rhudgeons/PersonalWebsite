class Recipe < ActiveRecord::Base
	has_many :recipe_ingredients
	
	validates :name, presence: true,
					 uniqueness: true
	validates :description, presence: true
end
