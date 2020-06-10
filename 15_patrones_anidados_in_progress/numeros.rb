n=ARGV[0].to_i
i=0

for i in range(1..n)
      for j in range(1..i)
            print(j)
            j+=1
      print()
      i+=1


# Escribir un programa llamado numeros.rb , que reciba por linea de comandos la cantidad de lineas, y dibuje el siguiente patrón:
# Uso:
#  ruby numeros.rb 5
# 1 12 123 1234 12345