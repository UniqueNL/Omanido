# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
User.delete_all
Category.delete_all

product1 = Product.create(name: "Product nummer 1", amount: 3, image: "", price: 100.00, description: "Grote beschrijving", short_description: "Korte beschrijving")
product2 = Product.create(name: "Product nummer 2", amount: 5, image: "", price: 200.00, description: "Grote beschrijving", short_description: "Korte beschrijving")
category1 = Category.create(name: "Technology", image: "")
category2 = Category.create(name: "Books", image: "")
category3 = Category.create(name: "Furniture", image: "")
user1 = User.create(email: "samtaal@gmail.com", password:"test123")

category1.products << [product2]
category2.products << [product1]