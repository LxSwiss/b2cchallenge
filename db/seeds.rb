# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Challenge.delete_all

Challenge.create!(title: 'Do a 360 with a snowboard', description: %{
Get 30% off if you do a 360 with a snowboard
}, image_url: 'ruby.jpg')

Challenge.create!(title: 'Free beer on Patricks day', description: %{
If you wear green clothes you get a free beer on patricks day
}, image_url: 'ruby.jpg')