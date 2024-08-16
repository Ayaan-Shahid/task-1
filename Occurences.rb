def count_occurences(arr)

  count = Hash.new(0)        # Creating a hash array to store the occurences of each eleemnt in the array

  arr.each do |number|        # taking each number from arr and incrementing the corresponding key in hash table i.e. count
    count[number] += 1  
  end

  # Displaying the occurrence of each integer eithin the array using .each loop

  count.each do |number, occurrence|             # count is a hash. So number is the 'key' and occurence is the 'value' 
    puts "#{number} occurs #{occurrence} times"
  end

end


arr = [4, 3, 60, 79, 30, 10, 60, 30, 3, 4, 4]

count_occurences(arr)