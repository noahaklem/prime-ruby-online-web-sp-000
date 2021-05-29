# Add  code here!
def prime?(num)
 
    (2..(num-1)).to_a.each {|i| num % i == 0}
  end
end
  
  