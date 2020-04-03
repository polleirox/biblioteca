# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.destroy_all
20.times do |num|
    random_state = rand(0..1)
    if random_state == 0
        Book.create(name: "Libro #{num}", author: "Autor #{num}", state: random_state, date_in: Date.today + num.day, date_out: Date.today - num.day)
    else
        Book.create(name: "Libro #{num}", author: "Autor #{num}", state:1)
    end
end