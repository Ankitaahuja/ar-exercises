require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
@store1 = Store.find_by(id:1)
@store2 = Store.find_by(id:2)
# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Nagpal", last_name: "Avanya", hourly_rate: 70)
@store1.employees.create(first_name: "Ahuja", last_name: "Ankita", hourly_rate: 90)
@store1.employees.create(first_name: "Monga", last_name: "Anita", hourly_rate: 90)
@store2.employees.create(first_name: "Malhotra", last_name: "Meenu", hourly_rate: 40)
@store2.employees.create(first_name: "Jackson", last_name: "David", hourly_rate: 50)
@store2.employees.create(first_name: "Pal", last_name: "Sonu", hourly_rate: 70)
