# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

henock = User.create!(
  email: 'etyeheny@gmail.com',
  password: '123456'
)

Event.create!(
  name: "Codaisseurup Event 1",
  description: "It is the first Codaisseurup Event meeting for the beginners class",
  location: "Mali Field",
  price: 250.6,
  capacity: 3,
  includes_food: false,
  includes_drinks: false,
  starts_at: 2017-11-06,
  ends_at: 2017-11-15,
  active: true,
  user: henock
)
