# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cliente.where(name: 'Anna', telef: '223344', mail: 'anna@com').first_or_create
Cliente.where(name: 'Jorje', telef: '556677', mail: 'jorje@com').first_or_create

Pet.where(name: 'pet1', race: 'pug', dbay: '10.01.2016', cliente_id: 1).first_or_create
Pet.where(name: 'pet2', race: 'pudel', dbay: '10.04.2014', cliente_id: 1).first_or_create
Pet.where(name: 'pet3', race: 'tax', dbay: '20.05.2017', cliente_id: 1).first_or_create
Pet.where(name: 'pet4', race: 'SanBernardo', dbay: '10.01.2010', cliente_id: 2).first_or_create

Pethistory.where(alto:50 , peso: 15, description: 'pug pug', pet_id: 1).first_or_create
Pethistory.where(alto:50 , peso: 15, description: 'pug pug pug', pet_id: 1).first_or_create
Pethistory.where(alto:100 , peso: 10, description: 'pudel', pet_id: 2).first_or_create
Pethistory.where(alto:100 , peso: 12, description: 'pudel pudel', pet_id: 2).first_or_create
Pethistory.where(alto:30, peso: 10, description: 'tax tax tax', pet_id: 3).first_or_create
Pethistory.where(alto:30 , peso: 9, description: 'tax tax tax', pet_id: 3).first_or_create
Pethistory.where(alto:30 , peso: 11, description: 'tax tax tax', pet_id: 3).first_or_create
Pethistory.where(alto:120, peso: 60, description: 'San Bernardo', pet_id: 4).first_or_create
