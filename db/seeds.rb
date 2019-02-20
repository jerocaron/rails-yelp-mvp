# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '+44 099 456 234',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+44 099 456 234',
    category:     'italian'
  },
  {
    name:         'Mamamia',
    address:      '7 Boundary St, Cambridge E2 7JE',
    phone_number: '+44 099 456 234',
    category:     'italian'
  },
  {
    name:         'Le bistronomique',
    address:      '56, avenue Foch, Paris 75000',
    phone_number: '+44 099 456 234',
    category:     'french'
  },
  {
    name:         'Chez mon boucher',
    address:      '56, avenue Lange, Liège B53267',
    phone_number: '+44 099 456 234',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
