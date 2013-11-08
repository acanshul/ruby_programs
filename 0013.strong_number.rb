# Find whether given number is strong number or not

=begin
What is strong number?
	If the sum of factoril of its digits is equal to the number, called strong number.
Ex: 145 => 1! + 4! + 5! = 1 + 24 + 120 = 145
=end

print "Enter your number: "
n =  gets.chomp.to_i
temp = n
rem = 0
sum = 0
while n > 0
  rem = n % 10
  fact = 1
  i = 1
  rem.times{fact = fact * i; i += 1}
  #p fact
  sum = sum + fact
  n = n / 10
end
#p sum
if(sum == temp)
  print "#{temp} is a Strong number!"
else
  print "#{temp} is not a Strong number!"
end