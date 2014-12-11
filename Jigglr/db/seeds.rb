# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
# cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# Mayor.create(name: 'Emanuel', city: cities.first)

Category.delete_all
SearchList.delete_all


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

crafts = Category.create(name: 'Crafts', eBay_id: "14339")
crafts.save

dolls = Category.create(name: 'Dolls', eBay_id: "237")
dolls.save

dvds = Category.create(name: 'DVDs', eBay_id: "11232")
dvds.save

entertainment_memorabilia = Category.create(name: 'Entertainment Memorabilia', eBay_id: "45100")
entertainment_memorabilia.save

everything_else = Category.create(name: 'Everythint Else', eBay_id: "99")
everything_else.save

gift_cards = Category.create(name: 'Health and Beauty', eBay_id: "26395")
gift_cards.save

home_garden = Category.create(name: 'Home and Garden', eBay_id: "11700")
home_garden.save

jewellery = Category.create(name: 'Jewellery', eBay_id: "281")
jewellery.save

music = Category.create(name: 'Video Games', eBay_id: "11233")
music.save

musical_instruments = Category.create(name: 'Musical Instruments', eBay_id: "619")
musical_instruments.save

pet_supplies = Category.create(name: 'Pet Supplies', eBay_id: "1281")
pet_supplies.save

pottery_glass = Category.create(name: 'Pottery and Glass', eBay_id: "870")
pottery_glass.save

real_estate = Category.create(name: 'Real Estate', eBay_id: "10542")
real_estate.save

specialty_services = Category.create(name: 'Specialty Services', eBay_id: "316")
specialty_services.save

sporting_goods = Category.create(name: 'Sporting Goods', eBay_id: "888")
sporting_goods.save

stamps = Category.create(name: 'Stamps', eBay_id: "260")
stamps.save

tickets_experiences = Category.create(name: 'Tickets and Experiences', eBay_id: "1305")
tickets_experiences.save

toys_hobbies = Category.create(name: 'Toys and Hobbies', eBay_id: "220")
toys_hobbies.save

travel = Category.create(name: 'Travel', eBay_id: "3252")
travel.save

video_games = Category.create(name: 'video_games', eBay_id: "1249")
video_games.save

User.create({
  email: 'info@example.com',
  password: 'password',
  password_confirmation: 'password'
  })
