require 'set'
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
# counts = Hash.new(0)

p distinct_numbers = numbers.to_set

# numbers.each { |x| counts[x] += 1 }

# p counts.select { |x, count| count == 1 }.keys

# I kept all my attempts before finally finding this magical method 'set'
# Not sure if this is exactly what was expected but since we could not use
# unique....