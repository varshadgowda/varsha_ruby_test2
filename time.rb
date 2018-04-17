
# 1. take input form user in format and give day of the week as output 
# sample input: "sep, 10, 2018"
# output: "Monday"

puts "enter the date month and year"
day=gets.chomp
time = Time.new
puts time.strftime("%m-%d-%y")