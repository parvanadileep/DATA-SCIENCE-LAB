import numpy as np
array = np.array([[5,7,4,3],[2,3,4,0],[12,4,8,1],[78,4,2,7,]])
print(array)
print("Display all elements except 1st row:")
print(array[1:])
print("Display all element except last column")
print(array[:,:3])
print("Display elements of 1st and 2nd column in 2nd & 3rd row")
print(array[1:3,:2])
print("Display the element of 2nd and 3rd column")
print(array[:,1:3])
print("Display elements of 2nd and the 3rd element of 1st row")
print(array[:1,1:3]) 



                                       OUTPUT
[[ 1  2  3  4]
 [ 5  6  7  8]
 [ 9 10 11 12]
 [13 14 15 16]]
display all elements excluding first row:
[[ 5  6  7  8]
 [ 9 10 11 12]
 [13 14 15 16]]
display all elements excluding last column:
[[ 1  2  3]
 [ 5  6  7]
 [ 9 10 11]
 [13 14 15]]
display all elements 1st and 2nd column in 2nd and 3rd row:
[[ 5  6]
 [ 9 10]]
display all elements 2st and 3rd column 
[[ 2  3]
 [ 6  7]
 [10 11]
 [14 15]]
display elements 2nd and 3rd element of 1 row:
[[2 3]]
