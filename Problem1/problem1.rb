puts "========================="
puts "Project Euler Problem 1:"
puts "This program returns the sum of all multiples of two numbers beneath a given max value."
puts "========================="

print "Enter max value: "
max_value = gets.chomp.to_i
print "Enter the first number: "
multiple1 = gets.chomp.to_i
print "Enter the second number: "
multiple2 = gets.chomp.to_i

n = 0
sum = 0


while (n<max_value)
  if(n%multiple1==0)
    sum = sum + n
  elsif(n%multiple2==0)
    sum = sum + n
  end
  n = n + 1
end

puts "The sum of all the natural numbers below #{max_value} that are multiples of either #{multiple1} or #{multiple2} is #{sum}."

