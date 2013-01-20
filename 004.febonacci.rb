# Generate Febonacci series upto given number and find their sum
print "Enter a number to generate series: "
  n = gets.to_i
  i = 0
  f1 = 0
  f2 = 1
  sum = f1 + f2
  print "Febonacci series: "+"#{f1} #{f2} "
  while i < ( n-2 )
    f3 = f1 + f2
	print "#{f3} "
	f1 = f2
	f2 = f3
	sum = sum + f3
	i += 1
  end
  puts "\nAnd the sum of series is: #{sum}"