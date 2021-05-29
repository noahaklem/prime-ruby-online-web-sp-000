# Add  code here!
def prime?(num)
  if num == 0 || num == 1 || num < 0
    false
  else
    (num..num)to_a.any? {|i| int % i == 0 }
  end
end
  
  