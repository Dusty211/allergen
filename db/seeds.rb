
Ingredient.create(name: 'spice', spiciness: 4)
Ingredient.create(name: 'scotch', spiciness: 2)
Ingredient.create(name: 'butter', spiciness: 0)
Ingredient.create(name: 'naga-jalokia pepper', spiciness: 73)
Ingredient.create(name: 'ketchup', spiciness: 1)
Ingredient.create(name: 'red-peppa', spiciness: 5)
Ingredient.create(name: 'kray-z sauce', spiciness: 9)
Ingredient.create(name: 'lettuce', spiciness: 0)
Ingredient.create(name: 'bread', spiciness: 0)
Ingredient.create(name: 'steak', spiciness: 1)
User.create(username: 'superuser')
User.create(username: 'twinkletoes452')
User.create(username: 'chuckN0ris43069')
User.create(username: 'bigT234')
User.create(username: 'cuteSomthing32')
User.create(username: 'userZ3R0')
User.create(username: 'tooC00l32')
User.create(username: 'hehehe')
User.create(username: 'BigBuddy453454')
Recipe.create(name: 'supergrub', dankness: 4, user_id: 1)
Recipe.create(name: 'scotch-bread', dankness: 0, user_id: 2)
Recipe.create(name: 'butter-steak', dankness: 11, user_id: 4)
RecipeIngredient.create(recipe_id: 1, ingredient_id: 1)
RecipeIngredient.create(recipe_id: 2, ingredient_id: 4)
UserIngredient.create(user_id: 1, ingredient_id: 2)
UserIngredient.create(user_id: 1, ingredient_id: 3)
UserIngredient.create(user_id: 1, ingredient_id: 3)
UserIngredient.create(user_id: 2, ingredient_id: 5)
UserIngredient.create(user_id: 2, ingredient_id: 6)
UserIngredient.create(user_id: 2, ingredient_id: 7)
