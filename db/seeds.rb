# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Piazz', address: '4 rue des plages',
                  phone_number: '06-41-39-35-43', category: 'chinese')
Restaurant.create(name: 'Art aux heures', address: '2 rue du bourg',
                  phone_number: '06-21-34-32-43', category: 'italian')
Restaurant.create(name: 'Tourelle', address: '15 rue en bas',
                  phone_number: '06-59-34-90-43', category: 'japanese')
Restaurant.create(name: 'Sous le vent', address: '2 rue du bourg',
                  phone_number: '06-89-34-12-43', category: 'french')
Restaurant.create(name: 'Chai-vous', address: '3 boulevard potiniere',
                  phone_number: '06-10-20-30-43', category: 'belgian')
