n=ARGV[0].to_i

n.times do |i|
   print "*"
end
puts "\n"
(n-2).times do |i|
   print '*'
   (n-2).times do |j|
      print " "
   end
   print '*'
   puts "\n"
end
n.times do |i|
   print '*'
end
   puts "\n"

puts
