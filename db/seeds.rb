# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'clearing database'
Article.destroy_all
puts 'creating articles'
Article.create!(title: 'hola como andas todo bien',
 photo1: 'https://www.infobae.com/new-resizer/_YyWx8ah6FEGUmNElLWPlp9TkAc=/999x526/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/06/10183826/diacono-degollado-1.jpg',
 photo2: 'https://www.infobae.com/new-resizer/i-AA46CheRGnQX1NseGs2_TXpr8=/999x526/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/06/10141550/Mauricio-Macri-Ivan-Duque-1.jpg',
 subtitle: 'hola como andas todo bien y bos tus cosas estan muy bien?')
puts 'finished'
