# Swapping of two numbers

=begin
# Using temp variable
print "Enter value of a:"
a = gets.chomp.to_i
print "Enter value of b:"
b = gets.chomp.to_i
puts "Before swapping a = #{a} and b = #{b}."
  temp = a
  a = b
  b = temp
puts "After swapping a = #{a} and b = #{b}."
=end

=begin
# Without using temp variable
print "Enter 'a' value:"
  a = gets.chomp.to_i
print "Enter 'b' value:"
  b = gets.chomp.to_i
puts "Before swapping a = #{a} and b = #{b}."
  a = a + b
  b = a - b
  a = a - b
puts "After swapping a = #{a} and b = #{b}."
=end

=begin
# Using XOR operator
print "Enter 'a' value:"
  a = gets.chomp.to_i
print "Enter 'b' value:"
  b = gets.chomp.to_i
puts "Before swapping a = #{a} and b = #{b}."
  a = a ^ b
  b = a ^ b
  a = a ^ b
puts "After swapping a = #{a} and b = #{b}."
=end

# Using ruby feature (parallel variable declaration)
print "Enter 'a' value:"
  a = gets.chomp.to_i
print "Enter 'b' value:"
  b = gets.chomp.to_i
puts "Before swapping a = #{a} and b = #{b}."
  a, b = b, a
puts "After swapping a = #{a} and b = #{b}."