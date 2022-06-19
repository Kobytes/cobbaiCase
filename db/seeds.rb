# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
country = Country.create(name: "United States", currencies: "USD", continent: "North America", capital: "Washington, D.C.", population: "3922928000", flag: "https://restcountries.com/data/usa.svg")