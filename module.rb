 # 1. Create a module and it should handle addition, subtraction, multiplication and division
# 2. User should be able to select the option
# 3. Enter the 2 values and call the action based on selected option
# 4. Display the result
#     Ex:  please select mathamatics operation
#          1.addition
#          2.subtration
#          3.multiplication
#          4.Division
#         please select option
#         1
#         Please enter value a 
#         12
#         Please enter value b 
#         12
#         Result is 24
module Arthmetic
	def oper
		puts "please select the mathematic operation
			1.addition
			2.subtraction
			3.multiplication
			4.division"
		@a=gets.chomp
		if @a == "1"
		puts "value of a"
		a=gets.to_i
		puts "value of b"
		b=gets.to_i
		c=a+b
		puts "the addition of: #{c}"
		elsif @a=="2"
		puts "value of a"
		a=gets.to_i
		puts "value of b"
		b=gets.to_i
		c=a-b
		puts "the subtraction of: #{c}"
		elsif @a=="3"
		puts "value of a"
		a=gets.to_i
		puts "value of b"
		b=gets.to_i
		c=a*b
		puts "the multiplication of: #{c}"
		elsif @a=="4"
		puts "value of a"
		a=gets.to_i
		puts "value of b"
		b=gets.to_f
		c=a/b
		puts "the division of: #{c}"
	end
	end
end
class Operation
	include Arthmetic
end
	op=Operation.new
	op.oper

