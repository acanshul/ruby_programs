# Print the list of perfect numbers within given range

print "Enter minimum range: "
min = gets.chomp.to_i
print "Enter maximum range: "
max = gets.chomp.to_i

if min > max
  puts "Wrong Range! Please, Try Again."
  exit
end

print "Perfect numbers in the given range are: "
#(min..max).each do |x|
for x in (min..max) 
  i = 1
  sum = 0
  while i < x
    if (x % i) == 0
      sum = sum + i
    end
    i += 1
  end
  if x == sum
    print "#{x} "
  end
end
