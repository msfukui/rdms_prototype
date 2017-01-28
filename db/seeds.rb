# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
JaEra.create(
  [
    { code: 1, name: '明治', start_date: Date.new(1868, 1, 25) },
    { code: 2, name: '大正', start_date: Date.new(1912, 7, 30) },
    { code: 3, name: '昭和', start_date: Date.new(1926, 12, 25) },
    { code: 4, name: '平成', start_date: Date.new(1989, 1, 8) }
  ]
)
