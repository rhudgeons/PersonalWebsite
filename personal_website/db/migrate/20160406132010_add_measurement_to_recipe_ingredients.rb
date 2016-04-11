class AddMeasurementToRecipeIngredients < ActiveRecord::Migration
  def change
    add_column :recipe_ingredients, :measurement, :string
    change_column :recipe_ingredients, :measurement, :string, null: false
  end
end
