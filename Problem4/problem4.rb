#palindromic numbers
#9009 = 91 * 99

def is_palindrome?(num)
  if num.to_s == num.to_s.reverse
    return true
  else
    return false
  end
end

range = (100..999).to_a.reverse
range2 = (100..999).to_a.reverse
palindromes = []

range.each do |num1| 
  range2.each do |num2|
    product = num1 * num2
    if is_palindrome?(product)
       palindromes << product
    end
  end
end

puts palindromes.max

