# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create(name: "Breakfast")
Course.create(name: "Lunch")
Course.create(name: "Dinner")

Dish.create(name: "Pancakes", course_id: 1, price: 9.99, description: "Pancake time")
Dish.create(name: "Sandwich", course_id: 2, price: 9.99, description: "Delicious sandwich")
Dish.create(name: "Steak", course_id: 3, price: 19.99, description: "Well done")
Dish.create(name: "Waffles", course_id: 1, price: 10.00, description: "Pancakes' sister")
Dish.create(name: "Burger", course_id: 2, price: 10.00, description: "Ground beef sandwich")
Dish.create(name: "Sushi", course_id: 3, price: 80, description: "Super date food")
