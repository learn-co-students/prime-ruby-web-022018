def prime?(n)
  div = false
  range = (2..(n-1)).to_a
  range.each {|x| div = ((n % x) == 0) || div}
  if n > 1
    !div
  else
    false
  end
end
