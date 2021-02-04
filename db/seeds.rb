# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'table_print'
require 'faker'

Dogsitter.destroy_all
Dog.destroy_all
Stroll.destroy_all




5.times do 
     dog = Dog.create(name: Faker::FunnyName.name)

    dogsitter = Dogsitter.create( name: Faker::Name.name)
    
    
    stroll = Stroll.create(date: Faker::Date.between(from: '2020-09-23', to: '2021-09-25') )

end



