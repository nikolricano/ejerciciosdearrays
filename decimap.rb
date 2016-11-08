require 'pry'
a = [1,2,3,[1,2,3],4,5,6,[1,2,3]]
final_array = []

a.each do |array_main|
  if array_main.class == Array
    arrays_sumas << array_main.inject(0) {|sum, x| sum += x }
 end
end

#print b= [a[3].inject(0){|sum,x| sum + x }, a[7].inject(0){|sum,x| sum + x }]
