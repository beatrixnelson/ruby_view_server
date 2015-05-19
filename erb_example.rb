require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

shoes = ['converse', 'flipflops', 'crocs', 'boots', 'heels']
shoes.each do |shoe|
	puts 'I love my #{shoe}'
end

a = 31
b = 33
puts a+b

name = Amy
puts 'My name is #{name}.'