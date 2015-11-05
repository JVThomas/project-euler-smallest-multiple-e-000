# Implement your procedural solution here!
def smallest_multiple(input)
  arrNum = []
  value_found = false
  num = 0
  
  for i in 1..input
    arrNum.push(i)
  end

  while value_found == false
    num += 20
    value_found = arrNum.all? do |element|
      num % element == 0
    end
  end
  num
end