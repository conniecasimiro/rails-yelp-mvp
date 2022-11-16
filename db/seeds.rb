# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create!(name: "McDonalds", address: "Oxford St", phone_number: "020 7336 6411", category: "french")
Restaurant.create!(name: "Burgers and LOBSTER", address: "Picadilly", phone_number: "053 7866 6321", category: "italian")
Restaurant.create!(name: "Five Guys", address: "South Kensington", phone_number: "021 7682 7231", category: "chinese")
Restaurant.create!(name: "Manteca", address: "Shoreditch", phone_number: "042 86246 9731", category: "italian")
Restaurant.create!(name: "Singburi", address: "Leytonstone", phone_number: "031 9276 9161", category: "japanese")
