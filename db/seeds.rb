# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
Restaurant.create!(name: 'De Clercq', address: '169 Rue Montmartre, 75002 Paris', phone_number: '01 42 21 49 57', category: 'belgian')
Restaurant.create!(name: 'Pizza East', address: '56A Shoreditch High St', phone_number: '+44 20 7729 1888', category: 'italian')
Restaurant.create!(name: 'Pizza West', address: '56B Shoreditch High St', phone_number: '+44 20 7729 1889', category: 'italian')
Restaurant.create!(name: 'Tonkatsu Tombo', address: "14 Rue de l'Arrivée", phone_number:' 01 42 22 61 83', category: 'japanese')
Restaurant.create!(name: 'Gaya', address: '6 Rue de Saint-Simon', phone_number: '01 45 44 73 73', category: 'french')


puts 'Finished!'
