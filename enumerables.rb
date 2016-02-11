array = ["Daniel", "Damian", "Da-Me", "Jim"]


array.all? {|n| n[0] == "D"}
array.any? {|n| n[0] == "D"}

array.select {|n| n[0] == "D"}
array.reject {|n| n[0] == "D"}

array.map {|n| n.reverse}

numbers.reduce {|sum, i| sum + i }
numbers.reduce(0) {|sum, i| sum + i } **for subtraction**
extra param for starting point

numbers = [1,2,3,4]

any?
all?    boolean

reject
select  subset

map     same length array, translated

reduce  single object
sum     i
0       1
1       2
3       3
6       4

10
