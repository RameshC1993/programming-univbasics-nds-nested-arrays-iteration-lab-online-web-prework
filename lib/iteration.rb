def join_ingredients(src)
  i = 0 
  newarr = []
  while i < src.length do
    newarr.push("I love #{src[i][0]} and #{src[i][1]} on my pizza") 
    i += 1
  end
  return newarr
end

def find_greater_pair(src)
  newarr = []
  i = 0 
  while i  < src.length do
    if src[i][0] >= src[i][1]
      newarr.push(src[i][0])
    else
      newarr.push(src[i][1])
    end 
    i += 1 
  end
  return newarr
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
