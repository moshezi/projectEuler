count = 0

1000.times do |i|
    if i % 3 == 0 || i % 5 == 0
        count += i
    end
end

puts ""
puts "Euler project 1"
puts ""
puts "Multiples of 3 and 5"
puts ""
puts "If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
Find the sum of all the multiples of 3 or 5 below 1000."
puts ""
puts "The answer is: #{count}"
