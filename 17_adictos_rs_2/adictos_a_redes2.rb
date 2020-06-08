users_min= [120, 50, 600, 30, 90, 10, 200, 0, 500]

def scan_addicts2(users_min)
  n=users_min.count
  good_bad=[]
  n.times do |i|
      if users_min[i] >= 90 && users_min[i]<=180 
         good_bad.push 'mejorable'
      elsif users_min[i] > 180 
            good_bad.push 'mal'
      else 
         good_bad.push 'bien'
      end
  end
  good_bad
end

print scan_addicts2(users_min)








#Se pide crear el programa adictos_a_redes2.rb con un método llamado scan_addicts2 que reciba un arreglo con los minutos de uso y como resultado entregue un nuevo arreglo cambiando todas las medidas inferiores a 90 minutos como 'bien', entre 90 y 180 como 'mejorable' y todas las mayores o iguales a 180 como 'mal'.
#Tip: Cuidado con las condiciones de borde, analiza los casos de 90 y 180.