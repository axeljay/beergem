# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Beer.destroy_all
Beer.create(title: "Yoda", description: "this", country: "that", style:"ipa", image:"Image goes here")
Beer.create(title: "TWO", description: "this", country: "that", style:"ipa", image:"Image goes here")
Beer.create(title: "ARgo", description: "this", country: "that", style:"ipa", image:"Image goes here")
Beer.create(title: "ji", description: "this", country: "that", style:"ipa", image:"Image goes here")
Beer.create(title: "bleep", description: "this", country: "that", style:"ipa", image:"Image goes here")
Beer.create(title: "goop", description: "this", country: "that", style:"ipa", image:"Image goes here")
Beer.create(title: "orange", description: "this", country: "that", style:"ipa", image:"Image goes here")
Beer.create(title: "banana", description: "this", country: "that", style:"ipa", image:"Image goes here")
p "SEEDED BEERS DATA"
