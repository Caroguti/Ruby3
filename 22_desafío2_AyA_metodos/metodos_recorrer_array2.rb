nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

nombres.select {|nombre|nombre.length > 5}

nombres.map {|nombre|nombre.downcase}

nombres.select {|nombre|nombre.start_with?('P')} #o nombres.select { |x| x if x[0] == 'P' }

nombres.count {|nombre| nombre.start_with?('A') || nombre.start_with?('B') || nombre.start_with?('C')} #nombres.count{|nombre| nombre[0] == 'A' || nombre[0] == 'B' || nombre[0] == 'C'}

nombres.map {|nombre| nombre.length}


# Obtener todos los elementos que excedan los 5 caracteres, utilizando .select . 
# Utilizar .map para crear un arreglo con todos los nombres en minúscula.
# Utilizar .select para crear un arreglo con todos los nombres que empiecen con P. 
# Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C'.
# Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre.

         