# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
  },
  {
    name:         'DaRose',
    address:      'Cour Leclerc, Langon',
    category:     'french',
    phone_number: '06 45 87 90 22'
  },
  {
    name:         'Leon de Bruxelles',
    address:      'Rue Martinique 44, Bordeaux',
    category:     'belgian',
    phone_number: '06 45 62 00 34'
  },
  {
    name:         'Bonsai',
    address:      'Cour Sttutenberg, Bordeaux',
    category:     'japanese',
    phone_number: '06 77 10 69 03'
  }
]
Restaurant.create!(restaurants_attributes)
