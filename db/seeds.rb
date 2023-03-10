# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Destroying movies..."
Movie.destroy_all
puts "Creating movies..."
Movie.create!(
  title: "Potato: the comeback",
  release: Date.new(2002, 02, 02),
)
Movie.create!(
  title: "Potato 4: mashed potatoes",
  release: Date.new(2004, 04, 04)
)
puts "Finished!"

puts "Adding the descriptions..."
Description.create!(
  content: "big potato - we need to eat big potatoes, said everyone. Talented film maker.",
  movie_id: 1
)
Description.create!(
  content: "big potato but mashed - mashed potatoes are probably healthy for you but hey guess what it really isnt",
  movie_id: 2
)
