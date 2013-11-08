# Find the armstrong numbers in the given range

print "Enter minimum value: "
min = gets.chomp.to_i
print "Enter maximum value: "
max = gets.chomp.to_i
count = 0
print "Armstrong numbers in the given range are: "
for n in (min..max)
  no_of_digits = n.to_s.length
  rem = 0
  sum = 0
  temp = n
  while n > 0
    rem = n % 10
    sum = sum + (rem ** no_of_digits)
    n = n / 10
  end
  if sum == temp
    print "#{temp} "
    count = count + 1
  end
end
if count == 0
  print "There are no armstrong numbers in the given range!\n"
end

