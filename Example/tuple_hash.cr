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

#Hash Examle
values = {} of String => String
values["Variables"]="values"
puts values["Variables"]

values = Hash( String | String, Int32){"0" => 0}
values["1"]=1
puts values
values["Variables"]= 2
puts values
values["1"]=2
puts values
values.delete("1")
puts values
