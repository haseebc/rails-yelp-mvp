# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# restaurants = Restaurant.create([{ name: 'Dishoom', address: 'Carrer San Pau', phone_number: '1234', category: 'Indian'},
  # { name: 'Himalyan', address: 'Pablo Raval', phone_number: '6789', category: 'Pakistani'},
  # { name: 'Can Cases', address: 'Can Cortes 15', phone_number: '6588', category: 'Catalan'},
  # { name: 'La Pepita', address: 'Carrer Pablo Sec', phone_number: '7778', category: 'Spanish'},
  # { name: 'Ripe Tomato', address: 'Carrer Madrid', phone_number: '789', category: 'Spanish'},
  # ])


restaurant = Restaurant.new( name: 'Dishoom', address: 'Carrer San Pau', phone_number: '1234', category: 'chinese', stars: 4)
restaurant.save

restaurant = Restaurant.new( name: 'Dishoom2', address: 'Carrer San Pau2', phone_number: '12342', category: 'chinese', stars: 4)
restaurant.save

# restaurants_attributes = ([
#   {name:         'Dishoom',
#     address:      '7 Boundary St, London E2 7JE',
#     description:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
#     stars:        5
#   },
#   {
#     name:         'Pizza East',
#     address:      '56A Shoreditch High St, London E1 6PQ',
#     description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
#     stars:        4
#   }
# ])
#   Character.create(name: 'Luke', movie: movies.first)

# Task.create title: 'Laundry', details: 'Do not mix colors!'
# Task.create title: 'Studying', details: 'A lot of flashcards to do', completed: true
