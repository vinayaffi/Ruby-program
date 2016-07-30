puts "enter any input"
input = gets.chomp
if input.is_a?(Array) 
	puts "your value is array type"
elsif input.is_a?(String) 
	puts "your value is string type"
elsif input.is_a?(Fixnum)
	puts "your value is fixnum type"
elsif input.is_a?(Integer)
	puts "your value is integer type"
end
	