def finding_duplicates(arr)

  temp = []
  
  arr.each_with_index do |number, i|   # Taking each element from the array
    
    is_dup = false
    (i+1...arr.length).each do |k|     # Comparing the current element with all the remaining elements
      if (number  == arr[k])
        is_dup = true
      break
      end
    end

    temp << number unless is_dup

  end
  print temp
end  


arr = [4, 3, 60, 60, 79, 30, 4, 79]
print "Array without duplicates: "
finding_duplicates(arr)
puts "\n"
