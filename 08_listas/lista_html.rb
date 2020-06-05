num=ARGV[0].to_i
i=0

puts "<ul>\n"
while i<num
    i+=1 
    puts "\t<li> Item #{i} </li>"
end
puts "</ul>\n"



# así lo resuelve el material de estudio:
#html="<ul>\n"
# num=ARGV[0].to_i
# i=0
# while i<num
#     i+=1 
#     html+="\t<li> Item #{i} </li>\n"
# end
# html +="</ul>\n"
# puts html