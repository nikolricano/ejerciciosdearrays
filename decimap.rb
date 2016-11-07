a = [1,2,3,[1,2,3],4,5,6,[1,2,3]]

print b= [a[3].inject(0){|sum,x| sum + x }, a[7].inject(0){|sum,x| sum + x }]
