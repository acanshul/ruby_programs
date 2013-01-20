# Reversing of given number
print "Enter a number: "
n = gets.chomp.to_i
  rem = 0
  rev = 0
while(n > 0)
  rem = n % 10
  rev = (rev * 10) + rem
  n = n / 10
end
puts "Reverse number is: #{rev}"