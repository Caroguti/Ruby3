n=ARGV[0].to_i
i=0

n.times do |i|
    if i%3==0
    print '1'
    elsif i%2==1
    print '2' 
    else i%1==0
    print '3' 
    end
end