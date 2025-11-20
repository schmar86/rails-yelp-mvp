# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Jiaozi = Restaurant.create(name: "Jiaozi", address: "Aldgate", phone_number: "07635211515", category: "chinese")
Pizza = Restaurant.create(name: "Pizza", address: "Wapping", phone_number: "07335295735", category: "italian")
Katsu = Restaurant.create(name: "Katsu", address: "Islington", phone_number: "07630934261", category: "japanese")
Frites = Restaurant.create(name: "Frites", address: "Brixton", phone_number: "07638475610", category: "french")
Mussles = Restaurant.create(name: "Mussles", address: "Holborn", phone_number: "07075411834", category: "belgian")
