# Print even and odd numbers in the given range
print "Enter min value: "
min = gets.chomp.to_i
print "Enter max value: "
max = gets.chomp.to_i

print "Even numbers are: "
for evn in (min..max)
  if (evn % 2) == 0
    print "#{evn} "
  end
end

print "\nOdd numbers are: "
for odd in (min..max)
  if (odd % 2) != 0
    print "#{odd} "
  end
end
