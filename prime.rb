# Add  code here!
def prime?(num)
    (2..(num-1)).each {|i| num % i == 0}
  end
end
  
  