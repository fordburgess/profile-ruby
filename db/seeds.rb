# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.delete_all

projects = [
  {title: "VenuLet", description: "Make Your Event Eventful", tech: ["Ruby on Rails", "PostgreSQL"], background: "assets/images/venulet2.jpeg", width: "65%", color: "#0a79257e", font_color: "white", font: "EB Garamond", font2: "Petit Formal Script" },
  {title: "BandMates", description: "Bringing Musicians Together, Wherever", tech: ["Ruby on Rails", "PostgreSQL"], background: "assets/images/bandmates2.jpg", width: "32%", color: "#2700f847", color2: "white", font_color: "#ff71d5ff", font: "Lobster", font2: "Montserrat"}
]

projects.each { |project| Project.create!(project) }


puts 'Seeds Completed'
