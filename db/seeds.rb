Restaurant.destroy_all
Restaurant.create(name: 'Nandos', address: 'Liverpool st', phone_number: '44-55-66-77-88', category: 'portuguese')
Restaurant.create(name: 'Vapiano', address: 'Soho', phone_number: '33-33-33-33-33', category: 'italian')
Restaurant.create(name: 'Duck & Waffle', address: 'Liverpool st', phone_number: '44-55-66-77-88', category: 'luxury')
Restaurant.create(name: 'BG rest', address: 'London', phone_number: '11-11-11-11-11', category: 'bulgarian')
Restaurant.create(name: 'Divaka', address: 'Shoreditch', phone_number: '22-22-22-22-22', category: 'belgian')



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
