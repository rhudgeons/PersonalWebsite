require 'rails_helper'

RSpec.describe RecipeIngredient, type: :model do
  let(:recipe) { Recipe.new(name: "Tacos", description: "Yum yum!") }
  let(:ingredient_id) { 1 }
  let(:amount) { 1 }
  let(:measurement) { "cups" }
  let(:recipe_ingredient) {
  	RecipeIngredient.new(recipe: recipe,
  	 					 ingredient_id: ingredient_id,
  	 					 amount: amount,
  	 					 measurement: measurement)
  }

  context "when all info is given" do
  	it { expect(recipe_ingredient).to be_valid }
  end

  context "when ingredient number is missing" do
  	let(:ingredient_id) { nil }
  	it { expect(recipe_ingredient).to be_invalid }
  end

  context "when amount is missing" do
  	let(:amount) { nil }
  	it { expect(recipe_ingredient).to be_invalid }
  end

  context "when measurement is missing" do
  	let(:measurement) { nil }
  	it { expect(recipe_ingredient).to be_invalid }
  end

end
