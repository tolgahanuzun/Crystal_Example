values = "code"
case values
when 1, 2, 3
  puts "Values anyone int type"
when "string"
  puts "Values anyone str type"
else
  puts "Values anyone"
end

# example #1

case values = 1
when 1, 2
  puts "True"
else
  puts "False"
end
