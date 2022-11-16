# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all
nouille = Restaurant.create({name: 'Les nouilles', address: 'route de Chine', phone_number: '0487379296', category: 'chinese'})
pizza = Restaurant.create({name: 'Papa pizza', address: 'route de Rome', phone_number: '0489579296', category: 'italian'})
frites = Restaurant.create({name: 'Frites folles', address: 'route de la bière', phone_number: '0569579296', category: 'belgian'})
sushi = Restaurant.create({name: 'Sushi party', address: 'route du Japon', phone_number: '0965679296', category: 'japanese'})
frog = Restaurant.create({name: 'Crazy frog', address: 'route de Paris', phone_number: '0989579296', category: 'french'})
