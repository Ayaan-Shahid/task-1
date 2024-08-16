def third_largest_number(arr)

  size = arr.length

  i = 0 
  while i <= size-2           # Sorting the array in descending order
    maxIndex = i

    j = i
    while j <= size-1

      if (arr[j] > arr[maxIndex])
        maxIndex = j
      end
      j += 1
    end
    temp = [arr[maxIndex]]
    arr[maxIndex] = arr[i]
    arr[i] = temp
    i += 1

  end  

  puts arr[2]               # Accessing the third largest element from an array sorted in descending order

end


arr = [90, 8, 700, 400, 100, 89, 0]
print "Third Largest Number is: "
third_largest_number(arr)

