
# Add  code here!
def prime?(n)
  arr = (2..n).select {|i| n % i == 0}
  arr.length == 1
end
prime(10)