# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Book.destroy_all

Book.create!([{
    title: "Hyperion",
    author: "Dan Simmons",
    description: "Probable my favorite science fiction book",
    amazon_id: "0553283685",
    rating: 5,
    finished_on: 10.days.ago
  },
  {
    title: "Hyperion 2",
    author: "Dan Simmons 2",
    description: "Sequel",
    amazon_id: "0553283685",
    rating: 5,
    finished_on: 1.days.ago
  },
  {
    title: "Jony Ive: The Genius Behing Apple's Greatest Products",
    author: "Leander Kahney",
    description: "Even though I respect Ive, I felt this biography only hit skin deep.",
    amazon_id: "159184617X",
    rating: 4,
    finished_on: nil
  }
  ]
)