
require 'prime'
x = Prime.new
sum = 0
p = x.next
while(p < 2_000_000)
  sum += p
  puts p
  puts sum
  p = x.next
end

puts sum