require_relative './product.rb'
require_relative './store.rb'

product_1 = Product.new
product_1.name = 'Paçoca'
product_1.price = 0.5

product_2 = Product.new
product_2.name = 'Bananinha'
product_2.price = 1.0

Store.new(product_1.name, product_1.price).buy

Store.new(product_2.name, product_2.price).buy