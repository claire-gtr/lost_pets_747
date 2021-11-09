# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all
Pet.create(name: "Rex", species: "dog", found_on: Date.today)
Pet.create(name: "Basta", species: "cat", found_on: Date.today - 2)
Pet.create(name: "Garfield", species: "fish", found_on: Date.today)
Pet.create(name: "Tyrell", species: "cat", found_on: Date.today - 3)
Pet.create(name: "Tiger", species: "cat", found_on: Date.today - 1)
Pet.create(name: "Toto", species: "hamster", found_on: Date.today)