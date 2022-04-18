# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.delete_all

projects = [
  {title: "VenuLet", description: "Make Your Event Eventful", description2: "An AirBnB Style Event Venue Listing Service", tech: "Ruby on Rails, PostgreSQL", background: "/images/venulet1.png", width: "65%", color: "#0a79257e", font_color: "white", font: "EB Garamond", font2: "EB Garamond", about: "When planning events, finding a venue can be the most stressful part of the process. Fortunately, VenuLet massively simplifies the process of renting a venue by removing the need for middlemen and reducing the amount of interactions necessary by allowing you to simply book a venue in the same way you book an AirBnB or hotel room.", show_photos: "/images/venulet10.png, /images/venulet9.png, /images/venulet8.png, /images/venulet7.png, /images/venulet6.png, /images/venulet5.png, /images/venulet3.png" },
  {title: "BandMates", description: "Bringing Musicians Together, Wherever", description2: "A Social Media Platform for Musicians", tech: "Ruby on Rails, PostgreSQL", background: "/images/bandmates2.jpg", width: "32%", color: "#2700f847", color2: "white", font_color: "#ff71d5ff", font: "Lobster", font2: "Montserrat", about: "These days, finding other musicians to work with or simply jam with can be very difficult if you're not already in the business. Whether you're new to a city or you're just beginning to learn an instrument, it can be tricky to know where to start. However, BandMates makes finding other musicians easier than ever. As a social media app for musicians and producers alike, users can search and connect with other musicians, advertise services being offered or needed, and post about what they're doing (i.e. concert dates, new album). Think LinkedIn for the music industry.",
  show_photos: "/images/Bandmates3.jpeg, /images/Bandmates4.jpeg, /images/Bandmates5.jpeg, /images/Bandmates6.jpeg, /images/Bandmates7.jpeg"},
  {title: "Hangman", description: "An Addictive Classic", description2: "The Classic Brain Teaser Game Brought to Life With React", tech: "React, JavaScript", background: "/images/hangman1.jpg", width: "32%", color: "#fcd69c54", color2: "FFC100", font_color: '#FFF99A', font: "Arial, Helvetica, sans-serif", about: "If you'd like to test your hangman skills and geography knowledge, then give React Geography Hangman a try." },
  {title: "Task Manager", description: "That Which Is Organized, Does Not Have To Be Found", description2: "Kanban Style Task Manager That Simplifies Organizing Tasks", tech: "React, JavaScript, Auth0, Hasura/PostgreSQL", background: "/images/taskManagerBlur.jpg", width: '65%', color: "#00ffe154", color2: "navy", font_color: "#0289F5", font: 'Poppins', about: "Similar to Trello, this task manager allows you to more easily manage your responsibilities by dividing your tasks into categories and arranging them in whatever order helps you the best. To persistently store the data of each user, this app uses Auth0 authentication to manage users and is connected to a Postgres database through the Hasura GraphQL API." }
]





projects.each_with_index { |project| Project.create!(project) }


puts 'Seeds Completed'
