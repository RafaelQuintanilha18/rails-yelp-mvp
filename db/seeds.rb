# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  # movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create(name: 'YokYou', address: 'Porto', phone_number: '51651-515', category: 'chinese')
Restaurant.create(name: 'Italian Cafe', address: 'Roma', phone_number: '515651', category: 'italian')
Restaurant.create(name: 'Sushi Awesome', address: 'Rio de Janeiro', phone_number: '51622-652', category: 'japonese')
Restaurant.create(name: 'French Restaurant', address: 'Lyon', phone_number: '51651-5151', category: 'french')
Restaurant.create(name: 'Belgian Restaurant', address: 'Porto', phone_number: '51651-515', category: 'belgian')
