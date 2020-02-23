# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "peach")
Ingredient.create(name: "watermelon")
Ingredient.create(name: "pineapple")
Ingredient.create(name: "pear")
Ingredient.create(name: "kiwi")
Ingredient.create(name: "orange")
Ingredient.create(name: "pomegrenate")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "ice")
Ingredient.create(name: "rhum")
Ingredient.create(name: "vodka")
Ingredient.create(name: "bourbon")
Ingredient.create(name: "champagne")

Cocktail.create(name: "Daiquiri")
Cocktail.create(name: "Martini")
Cocktail.create(name: "Babylon")
Cocktail.create(name: "Spritzer")
Cocktail.create(name: "Mimosa")


Dose.create(description: "1 fruit")
Dose.create(description: "1/4 cup")
Dose.create(description: "1 splash")
