require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum = Store.sum(:annual_revenue)
puts @sum
@averageRevenue = @sum/5
puts @averageRevenue

# User.where("zip_code = '48104'").group('users.id').count.length
# Output the number of stores that are generating $1M or more in annual sales
@NoOfStores = Store.where("annual_revenue > 1000000").count
puts @NoOfStores