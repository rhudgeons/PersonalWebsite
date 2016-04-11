require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  let(:name) { nil }
  let(:ingredient) { Ingredient.new(name: name) }

  context "when ingredient name is empty" do
    it { expect(ingredient).to be_invalid }
  end

  context "when ingredient name is given" do
    let(:name) { "Apple" }
    it { expect(ingredient).to be_valid }
  end

end