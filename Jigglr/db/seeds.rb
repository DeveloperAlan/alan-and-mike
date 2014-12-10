# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.delete_all
SearchList.delete_all

Category.create(name: 'Video Games', eBay_id: "1249")
Category.create(name: 'Video Gamesl', eBay_id: "1249")

search_lists = SearchList.create

User.create({
  email: 'info@example.com',
  password: 'password',
  password_confirmation: 'password'
  })
