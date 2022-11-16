# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Running seeds"
Restaurant.destroy_all

puts "Creating seeds"

Restaurant.create(name: "Castellana 100", address: "Castellana Street", phone_number: "01234 578990", category: "chinese")
Restaurant.create(name: "Castellana 200", address: "Castellana TwoStreet", phone_number: "01234 840200", category: "italian")
Restaurant.create(name: "Castellana 300", address: "Castellana ThreeStreet", phone_number: "01234 283648", category: "japanese")
Restaurant.create(name: "Castellana 400", address: "Castellana FourStreet", phone_number: "01234 627394", category: "french")
Restaurant.create(name: "Castellana 500", address: "Castellana FiveStreet", phone_number: "01234 987123", category: "belgian")

puts "Seeds created!"
