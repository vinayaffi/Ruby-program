input_arr = [1, 4, [5, 7], 8, [9, [20], 25], 2]

output_array = []
input_arr.join(" ").split.each do |e|
  output_array << e.to_i
end 
puts "#{output_array}"