# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create([
  {name: "Pizza Hut",address: "Casablanca", category: "italian"},
  {name: "Papa John's",address: "Casablanca", category: "Italian"},
  {name: "Suiji",address: "Casablanca", category: "Japanese"},
  {name: "Frenchy Meals",address: "Casablanca", category: "french"},
  {name: "Yammy Food Court",address: "Casablanca", category: "chinese"}
  ])
test =Restaurant.new(name:"Pizza",address: "casablanca",category:"italian")
test.save
