# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Show.delete_all

Show.create({
  title:"The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeId: "b013pqnm" 
})
Show.create({ 
  title:"Whatever people watch these days",
  series: 2,
  description: "People walking around, talking about the actions of other people, in an entertaining manner",
  image: "placeholder.jpg",
  programmeId: "g01hs" 
})