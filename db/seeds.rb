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
  {title: "BandMates", description: "Bringing Musicians Together, Wherever", tech: ["Ruby on Rails", "PostgreSQL"], background: "assets/images/bandmates2.jpg", width: "32%", color: "#2700f847", color2: "white", font_color: "#ff71d5ff", font: "Lobster", font2: "Montserrat"},
  {title: "Hangman", description: "Lorem Ipsum Sit Dolor Amet", tech: ["React", "JavaScript"], background: "assets/images/hangman1.png", width: "32%", font: "Arial, Helvetica, sans-serif", font_color: 'tan'},
  {title: "Task Manager", description: "Lorem Ipsum Sit Dolor Amet", tech: ["React", "JavaScript", "Auth0", "Hasura/PostgreSQL"], background: "assets/images/ambient.jpeg", width: '65%', font: 'Poppins', color: "white"}
]

projects.each { |project| Project.create!(project) }


puts 'Seeds Completed'
