# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

songs = [{
  name: "My Love",
  artist: "The Bird and the Bee",
  album: "Ray Guns Are Not Just The Future",
  time: "3:46",
},
{
  name: "Team",
  artist: "Lorde",
  album: "Pure Heroine",
  time: "3:13",
},
{
  name: "The Desperate Man",
  artist: "The Black Keys",
  album: "Rubber Factory",
  time: "3:13",
},
{
  name: "Neighbors",
  artist: "The Long Division",
  album: "Multiply",
  time: "3:13",
}];

songs.each do |song|
  Song.create!(song)
end
