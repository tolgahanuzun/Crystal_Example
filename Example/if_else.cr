values = 1
if values > 0
  puts "Values ==> #{values}"
end

# Example #1

values = 10
if values >= 10
  puts "Values ==> #{values}"
end

# Example #2

values = 9
if values >= 10
  puts "Values if ==> #{values}"
elsif values >= 5
  puts "Values elsif ==> #{values}"
else
  puts "Values Errors"
end

# Example #3

values = "strings is a true!"
if values
  puts "Yeah if is a True!"
end

# Example #4

values = "strings is a true!"
if values.size > 20
  puts "Yeah if is a True!"
else
  puts "15 size lower"
end

# Example #5

a = 1 > 2 ? 3 : 4
puts a

a = if 1 > 2
      3
    else
      4
    end
puts a
