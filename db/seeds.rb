# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.delete_all

projects = [
  {title: "VenuLet", description: "Make Your Event Eventful", tech: ["Ruby on Rails", "PostgreSQL"], background: "assets/venulet1.png", width: "65%", color: "#0a79257e", font_color: "white", font: "EB Garamond", font2: "Petit Formal Script" },
  {title: "BandMates", description: "Bringing Musicians Together, Wherever", tech: ["Ruby on Rails", "PostgreSQL"], background: "assets/bandmates2.jpg", width: "32%", color: "#2700f847", color2: "white", font_color: "#ff71d5ff", font: "Lobster", font2: "Montserrat"},
  {title: "Hangman", description: "An Addictive Classic", tech: ["React", "JavaScript"], background: "assets/hangman1.jpg", width: "32%", color: "#fcd69c54", color2: "FFC100", font_color: '#FFF99A', font: "Arial, Helvetica, sans-serif"},
  {title: "Task Manager", description: "That Which Is Organized, Does Not Have To Be Found", tech: ["React", "JavaScript", "Auth0", "Hasura/PostgreSQL"], background: "assets/taskManagerBlur.jpg", width: '65%', color: "#00ffe154", color2: "navy", font_color: "#0289F5", font: 'Poppins'}
]

projects.each_with_index { |project| Project.create!(project) }


puts 'Seeds Completed'
