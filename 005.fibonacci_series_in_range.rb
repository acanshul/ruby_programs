# Generate febonacci series based on given range
print "Enter number to start series(Integer numbers only): "
stn = gets.chomp.to_i
print "Howmany numbers of series you want from #{stn}: "
n = gets.chomp.to_i

#n = (endn - stn) + 1

i = 0
f1 = stn
f2 = stn + 1
if n == 1
print "#{f1} "
sum = stn
else
print "#{f1} "
print "#{f2} "
sum = f1 + f2
end
while i < (n - 2)
  f3 = f1 + f2
  print "#{f3} "
  f1 = f2
  f2 = f3
  sum = sum + f3
  i += 1
  
end
puts "\nSum is #{sum}"