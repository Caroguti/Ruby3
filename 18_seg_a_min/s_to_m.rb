seconds=[100,50,1000,5000,1000,500]
minutes=[]

def to_minutes(seconds,minutes)
    minutes=seconds.map {|second|second/60.to_i} 
end

puts to_minutes(seconds,minutes)




#Se tiene un arreglo con la cantidad de segundos que demoraron algunos procesos y se necesita un método para trasformar todos los datos a minutos (las fracciones de minuto serán ignoradas).
#El método debe llamarse to_minutes . Debe recibir el arreglo con los tiempos en segundos y devolverlo con los tiempos en minutos.
#  seconds=[100,50,1000,5000,1000,500]