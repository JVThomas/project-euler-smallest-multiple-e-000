# Implement your object-oriented solution here!
class SmallestMultiple
  def initialize(input)
    @ceiling = input
    @arrNum = []
  end

  def lcm
    num = 0
    value_found = false
    
    for i in 1..@ceiling
      @arrNum.push(i)
    end

    while value_found == false
      num += @ceiling
      value_found = @arrNum.all? do |element|
        num % element == 0
      end
    end
    num
  end
end