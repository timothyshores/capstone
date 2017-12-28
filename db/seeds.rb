# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
  {user_name: "Bob", email: "bob@email.com", password: "password", avatar: "placeholder.jpg"},
  {user_name: "George", email: "george@email.com", password: "password", avatar: "placeholder.jpg"},
  {user_name: "Sarah", email: "sarah@email.com", password: "password", avatar: "placeholder.jpg"},
  ])

Review.create([
  {user_id: "1", host_id: "1", miners: "< 10 miners", recommended: "", has_vpn: "", insurance: "", review: "", pricing: ""},
  {user_id: "2", host_id: "3", miners: "25 - 50 miners", recommended: "", has_vpn: "", insurance: "", review: "", pricing: ""},
  {user_id: "3", host_id: "3", miners: "", recommended: "", has_vpn: "", insurance: "", review: "", pricing: ""}
  ])
