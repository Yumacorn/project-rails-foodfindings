# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Ryan", username: "Yumacorn", email: "ryan@gmail.com", city: "New York", state: "NY")
User.create(name: "Adela", username: "flippy", email: "adela@gmail.com", city: "Hauppage", state: "NY")

#Possibly add a reference key? shouldn't need it
