# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'
puts "-------------- SEEDING -------------------"

50.times do
  # Item.create({name: Faker::Commerce.brand, value: Faker::Commerce.price, timestamp: Faker::Time.between_dates(from: Date.today - 5, to: Date.today)})
  Item.create({name: Faker::Commerce.brand, value: Faker::Commerce.price, timestamp: Faker::Time.backward(days: 14), created_at: rand(2.months.ago..Time.now)})
end

puts "----------- SEEDED SUCCESSFULLY ----------"
