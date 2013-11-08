# Count the repeated elements in an Array
my_array = [0, 1,2,3,0,0,0,2,3,4,5,2]
h = Hash.new(0)
my_array.each do |element|
  h[element] += 1
end
h.each do |key, value|
  if value == 1
    puts "#{key} occurs in #{value} time"
  else
    puts "#{key} occurs in #{value} times"
  end
end

