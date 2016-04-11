# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
recipe1 = Recipe.create!(name: "Tacos", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc lacus nisi, euismod eu nibh sit amet, laoreet condimentum odio. Sed luctus diam ac enim ultrices, non fringilla ipsum tincidunt. Vestibulum vulputate iaculis tellus at sollicitudin. Vivamus dolor lorem, venenatis ut malesuada quis, tincidunt quis diam. Sed at sem eu ipsum consequat porttitor. Praesent a eleifend magna. Aliquam tincidunt consequat suscipit. Proin et interdum lectus. Sed maximus risus a nunc mattis, id egestas magna tincidunt. Nullam sagittis ut elit eget luctus.");
recipe2 = Recipe.create!(name: "Cereal", description: "Really?");
recipe3 = Recipe.create!(name: "Tea", description: "Gulp gulp gulp!");

ingredient1 = Ingredient.create!(name: "Mint");

recipe_ingredient1 = RecipeIngredient.create!(recipe_id: 1, ingredient_id: 1, amount: 3, measurement: "Cups");
recipe_ingredient1 = RecipeIngredient.create!(recipe_id: 1, ingredient_id: 1, amount: 3, measurement: "Cups");