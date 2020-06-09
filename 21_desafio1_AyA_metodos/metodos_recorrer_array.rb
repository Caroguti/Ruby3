a = [1, 9 ,2, 10, 3, 7, 4, 6]
 
a.map {|x|x+1}
a.map {|x|x.to_f}
a.select{|x|x>5}
a.inject{|sum,x|sum+x}
a.count{|x|x<5}

# Dado el array:
# a = [1, 9 ,2, 10, 3, 7, 4, 6]
# Utilizando map sumar uno a cada uno de los valores del array.
# Utilizando map convertir todos los valores a float.
# Utilizando select descartar todos los elementos menores a 5 en el array.
# Utilizando inject sumar todos los valores del array.
# Utilizando .count contar todos los elementos menores q 5.