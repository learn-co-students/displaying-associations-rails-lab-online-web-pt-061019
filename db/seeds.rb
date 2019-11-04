# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

the_jimmy = Artist.create(name: 'The Jimmy')
sting = Artist.create(name: 'Sting')

Song.create(title: 'Go-Go', artist: the_jimmy)
Song.create(title: 'Beautiful Day', artist: sting)
Song.create(title: 'ABC\'s', artist: sting)