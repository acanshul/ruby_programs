# Find the given number is armstrong or not

=begin
What is an armstrong number?
	If the sum of digits to the power of no.of digits is equal to that number, called armstrong number.
Ex: 1
   - No.of digits 1
   - so, 1 ** 1 = 1
Ex: 153
   - no.of digits 3
   - so, 1 ** 3 + 5 ** 3 + 3 ** 3 = 1 + 125 + 27 = 153
=end

print "Enter your number: "
n = gets.chomp.to_i
no_of_digits = n.to_s.length
temp = n
rem = 0
sum = 0
while n > 0
  rem = n % 10
  sum = sum + (rem ** no_of_digits)
  n = n / 10
end
if sum == temp
  print "#{temp} is armstrong number!"
else
  print "#{temp} is not an armstrong number!"
end
