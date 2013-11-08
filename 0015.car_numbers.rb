# Generate 4 digit Car numbers whose sum should be 9
min = 0
max = 9999
print "Enter at what sum you want car numbers?(Ex: 9, 6, Max is 36 only as you want 4 digit car numbers)\n"
usr_sum = gets.chomp.to_i
if usr_sum > 36
  print "Wrong sum as you want 4 digit number, please enter the number that is less than 37.\n"
  exit
end
#print "Possible Car numbers are:\n "
count = 0
for n in (min..max)
rem = 0
temp = n
sum = 0
while n > 0
  rem = n % 10
  sum = sum + rem
  n = n / 10
end
  if sum == usr_sum
    puts "#{temp} " if temp.to_s.length == 4
    count += 1
  end
end
if count == 0
  print "There are no car numbers generated.\n"
end
