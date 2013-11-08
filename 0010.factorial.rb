# Factorial of a given number
print "Enter your number: "
n = gets.chomp.to_i
i = 1
fact = 1
n.times do
  fact = fact * i
  i += 1
end
print "#{n}! = #{fact}"

=begin
# Using method call
def fact n
  n == 0 ? 1 : n * fact(n - 1)
end
=end