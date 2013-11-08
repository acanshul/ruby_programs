# Find out that given number is perfect number or not
=begin
What is a Perfect number?
 A perfect number is a positive integer that is equal to sum of its positive divisors excluding this.

Ex: 6
divisors of 6 are 1, 2, 3
1+2+3 = 6
=end

i = 1
sum = 0
print "Enter a number: "
n = gets.chomp.to_i
while i < n
  if (n % i) == 0
    sum = sum + i
  end
  i += 1
end

if (n == sum)
  puts "Given number is Perfect number"
else
  puts "Given numberis not a Perfect number"
end
