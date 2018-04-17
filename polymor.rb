# Lord vishnu has different avatars, achieve a way to display atleast 3 avatar names in a polymorphic way
# examples: Matsya, kurma, Narashima.
# output
# Matsya, I am Fish
# kurma, I am tortoise
# Narashima, I am lion

class Avatars
	def initialize(name,form)
		puts @name=name
		puts @form=form
	end
end
class Matsya < Avatars
	def display_name
		@name
		@form
	end
end
class Kurma < Avatars
	def display_name1
		@name
		@form
	end
end
class Narasimha < Avatars
	def display_name2
		@name
		@form
	end
end
	puts "Different avatars of lord vishnu"
	m=Matsya.new("Matsya","i am fish")
	m.display_name
	k=Kurma.new("kurma","i am tortoise")
	k.display_name1
	n=Narasimha.new("Narasimha","i am lion")
	n.display_name2
