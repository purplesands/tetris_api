# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

<<<<<<< HEAD
5.times do
Score.create(user: Faker::Name.first_name, score: Faker::Number.number(3))
end
=======
Score.create(user: 'ABC', score: 500)
Score.create(user: 'ZXC', score: 400)
Score.create(user: 'ASD', score: 300)
Score.create(user: 'QWE', score: 200)
Score.create(user: 'TYU', score: 100)
Score.create(user: 'UIO', score: 600)
Score.create(user: 'JKL', score: 900)
>>>>>>> ebeedc3c5024336c1456d5390d50afefc02686f0
