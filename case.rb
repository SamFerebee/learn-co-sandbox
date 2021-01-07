arr1 = [1,2,3,4]
arr2 = [6,2,3,4]
found = arr2.each{|i| arr1.find(i)}.min
puts found