require 'rails_helper'

RSpec.describe Recipe, type: :model do
  let(:name) { 'Tacos' }
  let(:description) { 'something tasty' }
  let(:recipe) {
  	Recipe.new(name: name,
  			   description: description)
  }

  context "when name is empty" do
  	let(:name) { nil }
  	it { expect(recipe).to be_invalid }
  end

  context "when description is empty" do
  	let(:description) { nil }
  	it { expect(recipe).to be_invalid }
  end

  context "when description is empty" do
  	it { expect(recipe).to be_valid }
  end

end
