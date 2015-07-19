# Find whether the given number is prime number or not

=begin
What is Prime number?
  If a number is having only 1 and itself as divisors, called prime number.
Ex: 2, 3, 7.. 
=end

print "Enter your number: "
n = gets.chomp.to_i

i = 2
count = 0
while(i < n/2)
  if(n % i) == 0
    count += 1
    break
  end
  i += 1
end

if(count == 0 && n != 1)
  print "#{n} is a Prime number!"
else
  print "#{n} is not a prime number!"
end
