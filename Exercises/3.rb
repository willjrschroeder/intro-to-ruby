arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr2 = arr1.select{|x| x % 2 == 1}
p arr2