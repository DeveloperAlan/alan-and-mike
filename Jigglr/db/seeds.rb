# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
# cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# Mayor.create(name: 'Emanuel', city: cities.first)

Category.delete_all
SearchList.delete_all

videogames = Category.create(name: 'Video Games', eBay_id: "1249")


antiques = Category.create(name: 'Antiques', eBay_id: "20081")
antiques.save

art = Category.create(name: 'Art', eBay_id: "550")
art.save

baby = Category.create(name: 'Baby', eBay_id: "2984")
baby.save

books = Category.create(name: 'Books', eBay_id: "1249")
books.save

business = Category.create(name: 'Business', eBay_id: "12576")
business.save

cameras = Category.create(name: 'Cameras', eBay_id: "625")
cameras.save

cell_phones = Category.create(name: 'Cell Phones', eBay_id: "15032")
cell_phones.save

clothing = Category.create(name: 'Clothing', eBay_id: "11450")
clothing.save

coins = Category.create(name: 'Coins', eBay_id: "11116")
coins.save

collectibles = Category.create(name: 'Collectibles', eBay_id: "1")
collectibles.save

computers = Category.create(name: 'Computers', eBay_id: "58058")
computers.save

consumer_electronics = Category.create(name: 'Consumer Electronics', eBay_id: "1249")
consumer_electronics.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save

videogames = Category.create(name: 'Video Games', eBay_id: "1249")
videogames.save


search_lists = SearchList.create

User.create({
  email: 'info@example.com',
  password: 'password',
  password_confirmation: 'password'
  })
