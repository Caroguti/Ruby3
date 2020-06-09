grades = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
grades_final_average=0

def promedio(grades,grades_final_p)
    grades_final=[]
    grades_final = grades.map {|grade|grade=='N.A'? 2 : grade}
    grades_final_average=grades_final.inject {|sum,grade|sum+=grade}
    grades_final_average=grades_final_average/grades_final.count
end     
    puts promedio(grades,grades_final_average)# print debe ir después del times, porque si no va a imprimir por cada ciclo, el array
#def promedio    
#end

# Supongamos que tenemos un caso donde tenemos un arreglo de notas y queremos calcular el promedio, pero dentro de este arreglo tenemos alumnos que no dieron la prueba y están marcados en el arreglo como 'N.A', Como regla adicional cada N.A tendrá nota base 2.0.
# notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
# Se pide crear el programa arreglo_notas.rb con el método promedio que devuelva el promedio
# de un arreglo de notas con las características entregadas.
# Pistas: Para resolver este problema tenemos dos grandes pasos
# 1. Transformar todos los 'N.A' a nota 2
# 2. Sumar y divir por la cuenta de elementos


# forma de resolver transformar datos con times
# notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
# n=notas.count
# grades_final=[]


#     n.times do |nota|
#         if nota =='N.A'
#         grades_final.push(2)
#         else 
#         grades_final.push(nota)
#      end
#     end
#     print grades_final# print debe ir después del times, porque si no va a imprimir por cada ciclo, el array