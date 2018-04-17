# User should be able to enter the string
# If entered character is uppercase, convert to lowercase and vice versa
# Ex: qWInix TechnOLOgy -> QwiNIX tECHNoloGY

puts "enter a name"
@name=gets.chomp
puts @name.downcase!
puts @name.upcase!
