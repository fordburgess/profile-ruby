# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.delete_all

projects = [
  {title: "VenuLet", description: "Lorem Ipsum Sit Dolor Amet", tech: ["Ruby on Rails", "PostgreSQL"], background: "Red"},
  {title: "BandMates", description: "Lorem Ipsum Sit Dolor Amet", tech: ["Ruby on Rails", "PostgreSQL"], background: "Purple"}
]

projects.each { |project| Project.create!(project) }


puts 'Seeds Completed'
