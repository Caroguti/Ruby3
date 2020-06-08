prices=[832, 1673, 7554, 4705]
prices_tax=[]

def augment(prices, prices_tax)
prices_tax=prices.map {|price|(price*1.19).to_i}
end

puts augment(prices, prices_tax)