def gen

n=ARGV[0].to_i
i="`"

n.times do 
    i=i.next
    print i
    end
end

gen 
puts




# Sabiendo que y "b.next" => c . Crear un programa llamado gen.rb y que contenga un método llamado gen que reciba el número de letras a generar y devuelva un string con todas las letras generadas concatendas.
# Ejemplo:
# gen(4)
# "abcd"
# gen(10)
# "abcdefghij"
# Tip: Los ejercicios que piden métodos se evalúan llamando al método directamente y comparando el resultado, para tener la evaluación correcta del ejercicio considera el nombre del método y el resultado. No es necesario que el programa tenga una salida o muestre en pantalla por si solo.