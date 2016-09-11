values = [] of Int32
values << 1 << 2 << 3

puts "Array values #{values}"
puts "Array 2 point values #{values[2]}"

# Example #1
puts "\n"

values = [0, 0, 0, 0, 0] of Int32
values << 1 << 2 << 3

puts "Array values #{values}"
puts "Array size #{values.size}"
puts "Array 5 point values #{values[5]}"

# or
puts "\n"

values = Array(Int32).new(5, 0)
values << 1 << 2 << 3

puts "Array values #{values}"
puts "Array size #{values.size}"
puts "Array 5 point values #{values[5]}"

# and

t_values = [[1, 2], [3, 4, 5]]
puts t_values.size
puts t_values.[0].size
puts t_values.[1].size
