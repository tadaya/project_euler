def triplet(sum)
  numbers = (1..sum).to_a
  numbers.each do |number|
    remainder = sum - number
    if Math.sqrt(number) % 1 == 0
      remainding_nums=(1..remainder).to_a
      remainding_nums.each do |num|
        if Math.sqrt(num) % 1 == 0 && Math.sqrt(remainder-num) % 1 == 0 
          if num**2 + (remainder-num)**2 == number**2
            return number*num*(remainder-num)
          end
        end
      end
    end
  end
end


puts triplet(1000)
