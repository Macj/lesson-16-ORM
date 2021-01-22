# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
authors = Author.create([{name: "MIchael Bulgakov", ln: 'Russian'}, {name:"Jorge Martin", ln: "English"}])
Book.create(title: "Master and Margarite", author: authors[0])
Book.create(title: "Game of Thrones", author: authors[1])
Book.create(title: "Song of the Fire and Ice", author: authors[1])
