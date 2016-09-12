values = Range.new(1, 10)
puts values.to_a
puts values.size


values = Range.new("a", "z")
puts values.size

puts 1...20

case 79
when 1..50   then puts "low"
when 51..75  then puts "medium"
when 76..100 then puts "high"
end

values = (0..30).step(2)
puts values.to_a

#Regex ==> Regular Expressions!

puts /blog_([a-z]+)/
puts /foo|bar/
puts /h(e+)llo/
puts /\d+/
