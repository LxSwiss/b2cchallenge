# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.delete_all
User.create!(name: 'alex', password: 'abc123', password_confirmation: 'abc123')




Challenge.delete_all

Challenge.create!(title: 'Mache einen 180 auf der Piste', description: %{
Filme dich wie du einen 180 mit deinem Snowboard oder Skis machst und erhalte 30% Rabatt auf deinen nächsten Einkauf bei Stökli
}, image_url: 'Stoeckli.jpeg')

Challenge.create!(title: 'Freibier an Patricks Day', description: %{
Trage grüne Kleider an Patricks Day und erhalte ein Freibier bei Nelson}, image_url: 'nelson.jpg')

Challenge.create!(title: 'Mache einen Schneeengel', description: %{
Erhalte 15% Rabatt auf das ganze Mammut Sortiment wenn du einen Schneeengel machst
}, image_url: 'Mammut.jpg')

Challenge.create!(title: 'Erhalte 0.5% Rabatt auf jeden Kilometer in deinem Lauf', description: %{
Mache einen Lauf und erhalte 0.5% Rabatt auf jeden Kilometer für das ganze Nike Sortiment
}, image_url: 'Old_Nike_logo.jpg')

Challenge.create!(title: 'Mache ein Selfie auf einem Hügel', description: %{
Erhalte 15% Rabatt auf das ganze Mammut Sortiment wenn du einen Schneeengel machst
}, image_url: 'SBB.png')

Challenge.create!(title: 'Mache ein Selfie auf einem Eisfeld', description: %{
Erhalte 15% Rabatt auf das ganze Mammut Sortiment wenn du einen Schneeengel machst
}, image_url: 'ochsner.png')

Challenge.create!(title: 'Mache ein Selfie am Strand', description: %{
Erhalte 15% Rabatt auf das ganze Mammut Sortiment wenn du einen Schneeengel machst
}, image_url: 'ochsner.png')