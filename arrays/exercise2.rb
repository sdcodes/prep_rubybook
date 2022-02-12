arr = ["b", "a"]
# return ["b", "a" and value is the same]

arr = arr.product(Array(1..3))
#returns [["b",1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#arr is now the same as the return

arr.first.delete(arr.first.last)
# arr.first would return ["b", 1], 
# delete method deletes the value listed...
#value listed is 'first.last' not sure if this is saying it'll delete
#the last value in the first array...if so, then what's the 
#point of "arr.first'? Can't it just be arr.delete(arr.first.last)?
#SOLUTION: after running it, it shows the returned value as the '1' removed
#and the value of arr as the entire previous array without the '1'
#Ok, I think I understand. .product cannot work with an array of arrays...
#so we need to specify arr.first...?


arr = ["b", "a"]
#same as before

arr = arr.product([Array(1..3)])
# the only difference between this one and the previous version on #1
#are the [] around the array. will this cause arr to turn into
# arr = [["b", Array(1..3)],  ["a", Array(1..3)]]
#SOLUTION: [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 

arr.first.delete(arr.first.last)
#should be similar outcome as the section in #1 so, it should be:
#[[ [1, 2, 3]], ["a", [1, 2, 3]]] 
#solution shows the above is incorrect. 









