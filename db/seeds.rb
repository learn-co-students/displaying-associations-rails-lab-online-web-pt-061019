# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
brit = Artist.create(name: "Britany Spears")
outkast = Artist.create(name: "Outkast")

toxic = Song.create(title: "Toxic", artist_id: 1)
lucky = Song.create(title: "Lucky", artist_id: 1)
crazy = Song.create(title: "You Drive Me Crazy", artist_id: 1)

bombs = Song.create(title: "Bombs over Bahgdad", artist_id: 2)
