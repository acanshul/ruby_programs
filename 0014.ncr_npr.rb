#Find the values of ncr and npr
=begin
ncr = n! / r! * (n - r)!
npr = n! / (n - r)!
=end

print "Enter the value of n: "
n = gets.chomp.to_i
print "Enter the value of r: "
r = gets.chomp.to_i
n_minus_r = n - r

i = 1
nfact = 1
n.times{nfact = nfact * i; i += 1}

j = 1
rfact = 1
r.times{rfact = rfact * j; j += 1 }

k = 1
n_minus_r_fact = 1
n_minus_r.times{n_minus_r_fact = n_minus_r_fact * k; k += 1}

puts " ncr = #{ncr = nfact / (rfact * n_minus_r_fact)}"
puts " npr = #{npr = nfact / n_minus_r_fact}"