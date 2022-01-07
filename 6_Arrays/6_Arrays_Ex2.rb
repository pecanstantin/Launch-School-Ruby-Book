#What will the following programs return? What is the value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

   # product: b and a by 1 2 3 separately
   # .first.delete is first of the new subarrays, so b 1
   # and first.last is 1 in b 1, so it returns 1 (last action)
   # and arr is all subarrays without the 1
   # arr.first.delete(arr.first.last) is weird tho, you'd imagine it as
   # arr.first.delete(last)

   returns 1
   arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

   returns [1, 2, 3]
   arr = [["b"], ["a", [1, 2, 3]]]

   # product: b and a by [1,2,3] each; square brackets there
   # same thereafter, returns last action and arr value makes sense