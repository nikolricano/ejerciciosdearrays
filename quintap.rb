a = [1,2,3,0,1,2,2,1,2,1,2,0,3]
b = [:azul, :verde, :amarillo]

#print b.group_by(&:object_id).values_at(*a).flatten(1)
#print b.sort_by {|x| a.index x.id}

final_array = []

a.each do |index|
  final_array << b[index]
end

p final_array
