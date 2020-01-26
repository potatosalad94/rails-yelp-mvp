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
    phone_number: '01 40 94 84 43',
    category:     'japanese'
  },
  {
    name:         'Pizza Del Arte',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '07 39 94 39 04',
    category:     'italian'
  },
  {
    name:         'Panda Express',
    address:      '54 tching tchong matuidi charo street',
    phone_number: '03 49 34 54 49',
    category:     'chinese'
  },
  {
    name:         'KFC',
    address:      '53rd street washington DC',
    phone_number: '07 54 02 39 58',
    category:     'belgian'
  },
  {
    name:         'Bleu Blanc',
    address:      'Sheikh Zayed Street',
    phone_number: '058 89 39 932',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
