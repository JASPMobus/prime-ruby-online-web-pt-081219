# Add  code here!
def prime?(num)
  if num < 2 then
    false
  else
    max = (num ** 0.5).floor
    
    (2..max).any? do |i|
      num % i == 0
    end
  end
end