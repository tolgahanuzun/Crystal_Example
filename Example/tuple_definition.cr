values = {"values",2,3.5,"a"}
puts values
puts values.size
puts values.reverse

#tuple and array.
values = {[1,2,3],{[4,5]},2}
puts values[0][1]
puts values[1][0]
puts values[1][0][1]
puts values.types

#Tuple create
values = Tuple.new({10,2,3,4})
values += Tuple.new({10,2,3,4})
puts values
