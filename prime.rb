# Add  code here!
def prime?(num)
 
    (2..(num-1)).to_a.collect? {|i| num % i == 0}
  end
end
  
  