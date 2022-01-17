=begin
Given an array of integers your solution should 
find the smallest integer. You can assume, for 
the purpose of this kata, that the supplied array 
will not be empty.
=end

def find_smallest_int(arr)
p arr.sort.first
end

arr = [1,2,3,100]
find_smallest_int(arr)