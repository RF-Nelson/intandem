# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
User.create({email: "captain@captain.com", password: "12345678", admin: true, role: "Captain", own_bike: "Yes", name: "Captain Guy", occupation: "Salesman"})
User.create({email: "stoker@stoker.com", password: "12345678", admin: true, role: "Stoker", own_bike: "No", name: "Stoker Guy", occupation: "Artist"})
User.create({email: "not@admin.com", password: "12345678", admin: false, role: "Stoker", own_bike: "No", name: "John Smith", occupation: "Customer Service"})
