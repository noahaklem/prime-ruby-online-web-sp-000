# Add  code here!
def prime?(int)
  if int == 0 || int == 1 || int < 0
    false
  else
    (int).to_a.all? {|i| int % i == 0 }
  end
end
  
  