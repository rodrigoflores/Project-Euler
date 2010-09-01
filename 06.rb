
sum_square = (1..100).to_a.inject do |sum, number|
  sum + number*number
end

puts 5050*5050 - sum_square



