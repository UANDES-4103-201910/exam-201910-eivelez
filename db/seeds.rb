# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user=User.create(firstname:"Emilio",lastname:"Velez",email:"eivelez@test.cl")
user.save
product=Product.create(brand:"Toyota",model:"Yaris Sport",price:9000000,short_description:"City car",long_description:"Auto japones de dos puertas motor 1.4")
product.save
product2=Product.create(brand:"Volvo",variant:"V8",model:"XC90",price:12000000,short_description:"Family Car",long_description:"Auto sueco de motor 6.4")
product2.save
order=Order.create(user:user)
order.save
order_list=OrderList.create(order:order,product:product)
order_list.save
order_list2=OrderList.create(order:order,product:product2)
order_list2.save
