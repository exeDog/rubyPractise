def alphabetize(arr, rev = false)
  arr.sort!
  if rev
     return arr.reverse!
  end
  return arr
end

numbers = [3, 5, 1, 6]

puts alphabetize(numbers)
