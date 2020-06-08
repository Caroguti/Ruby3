n=ARGV[0].to_i
i=0

n.times do |i|
    if i%2==1
    print '..' 
    else i%1==0
    print '**' 
    end
end