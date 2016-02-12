# Palindrom of a given number (and string)

=begin
# Number Palindrome
print "Enter a number: "
  n = gets.to_i
  temp = n
  rem = 0
  rev = 0
  while(n > 0)
    rem = n % 10
	rev = (rev * 10) + rem
	n = n / 10
  end
  if ( rev == temp )
    puts "Your number is Palindrome!"
  else
    puts "Your number is not a Palindrome!"
  end
=end
  
# String Palindrome
print "Enter your string: "
  str = gets
  temp = str
  rev = str.reverse
  if rev == temp
    puts "Given string is a Palindrome!"
  else
    puts "Given string is not a Palindrome!"
  end
  
# Sentence Palindrome
print "Enter your string: "
str = gets
temp = str.gsub!(" ","").strip
rev = str.reverse.strip
if rev.eql? temp
  puts "Given sentence is a Palindrome!"
else
  puts "Given sentence is not a Palindrome!"
end
