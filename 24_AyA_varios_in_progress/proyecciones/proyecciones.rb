file = File.open('./ventas_base.db').read
file = file.split(',')

file.map!{|num| num.to_f} #datos proximos años

print file

def forecast(sales, percentage, first_month,last_month)
     first_month= first_month-1
     last_month= last_month-1

     total_sales= sales[first_month..last_month].sum
     projections = total_sales * (1+percentage/100.0)    
end

#puts forecast(file,10,1,6)

data = []
data.push(forecast(file,10,1,6))
data.push(forecast(file,10,1,12))


File.write('./resultados.data', data)


#
#porcentaje1, porcentaje2
#mes de inicio y término