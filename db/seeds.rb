# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


n1 = Need.create(
    description: "I would need some help doing grocery shopping. I cannot carry my bags alone",
    is_taken: false,
    duration: 60,
    datetime_range_start: DateTime.new(2018, 12, 6, 8),
    datetime_range_end: DateTime.new(2018, 12, 12, 20),
    categories: "grocery shopping")

n2 = Need.create(
    description: "I am blind and I would like someone to read a book to me",
    is_taken: false,
    duration: 90,
    datetime_range_start: DateTime.new(2018, 12, 1, 8),
    datetime_range_end: DateTime.new(2018, 12, 24, 20),
    categories: "reading a book")

n3 = Need.create(
    description: "I want to construct a DIY bed shelf",
    is_taken: true,
    duration: 120,
    datetime_range_start: DateTime.new(2018, 11, 6, 8),
    datetime_range_end: DateTime.new(2018, 11, 11, 21),
    categories: "DIY, construction")

