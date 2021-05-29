# Add  code here!
def prime?(num)
    (2..(num-1)).each do |i| 
      return true
      num % i == 0

  end
end
  
  