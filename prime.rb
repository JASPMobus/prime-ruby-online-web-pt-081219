# Add  code here!
def prime?(num)
  max = (num ** 0.5).to_int
  
  (2..max).any? do |i|
    num % i == 0
  end
end