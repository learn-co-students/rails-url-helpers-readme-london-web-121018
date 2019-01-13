# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:




Post.create(title:"Science", description:"chemicals and biological potions")
  #
Post.create(title:"Technology", description:"Computers and gadgets galore")
  #   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
Post.create(title:"Engineering", description:"The physics of physical things we made")
  #   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title:"Maths", description:"Pythagoras and all that")
