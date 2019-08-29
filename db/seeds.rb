# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Listing.destroy_all
User.destroy_all

user_1 = User.create(name:"Dr.Pete Pizza")

listing_1 = Listing.create(user_id: user_1.id,title:"1960 Gibson Electric",image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDBGQpim7EHdg4-OKvmFt1H2iknJG8LI4wXqm7gAw96QoSN_iL", description:"plays great",price: 2000)
listing_2 = Listing.create( user_id: user_1.id,title:"1966 Fender Bass",image:"https://www.vintageguitar.com/wp-content/uploads/01-25-BASSES.jpg", description:"great sounding bass", price: 3)
