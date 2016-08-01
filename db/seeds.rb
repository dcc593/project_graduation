# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create! :first_name => 'John Doe', :email => 'john@gmail.com', :password => 'topsecret', :password_confirmation => 'topsecret'
User.create! :first_name => 'Doe', :last_name => 'fulano', :email => 'mig@gmail.com', :password => 'password', :password_confirmation => 'password'
User.create! :first_name => 'Joel', :last_name => 'hernandez', :email => 'hern@gmail.com', :password => 'secretfile', :password_confirmation => 'secretfile'
User.create! :first_name => 'Nizar', :last_name =>'escobar', :email => 'ni@gmail.com', :password => 'topaware', :password_confirmation => 'topaware'
User.create! :first_name => 'Joshua', :last_name => 'sanchez', :email => 'san@gmail.com', :password => 'topsector', :password_confirmation => 'topsector'

