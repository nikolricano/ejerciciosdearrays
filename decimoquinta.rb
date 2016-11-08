{ studen1 =  {name: "JuanCristobal", edad: 17,},
  studen2 = {name: "Belen", edad: 21,},
}

.each do |key, student|
puts "#{student[:edad]}"
end
