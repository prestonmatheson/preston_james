# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
i = 1
5.times do 
  Blog.create(title: "Blog #{i}", subject: "Personal", body: "Some random content about stuff and things and foo bar")
  i += 1
end
puts "5 blogs created"