require 'prime'

n = 600851475143

x = Prime.new
p = x.next
while(p < n)
  puts p
  if n % p == 0
    n = n/p
  end
  p = x.next
end
puts n
