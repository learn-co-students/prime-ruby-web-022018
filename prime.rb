# Add  code here!
def prime?(number)
  prime = true

  if number.abs < 2
    prime = false
  end

  i = 2
  while i <= (number.abs / 2) do
    if (number.abs % i == 0)
      prime = false
    end
    i += 1
  end

  prime
end
