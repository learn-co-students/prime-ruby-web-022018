# Add  code here!
def prime?(num)
  divisor = 0
  if num == 1
    return false
  elsif num > 0
    array =* (2...(num-1))
    array.each {|x| num % x == 0 ? divisor = x : nil}
    if divisor != 0
      return false
    elsif divisor == 0
      return true
    end
  elsif num<0
    return false
  else
    return false
  end
end
