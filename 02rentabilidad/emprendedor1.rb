precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
utilidad = precio_venta*usuarios-gastos

if utilidad >= 0
    puts utilidad * 0.75
else utilidad < 0
    puts utilidad
end

#50 1000 20000
# Un emprendedor quiere crear una aplicación y necesita saber si es rentable, para eso tiene que:
# El producto planea venderse en 50 dólares
# Se espera tener 1000 usuarios en el año
# Los gastos del año son 20000 dólares
# Las utilidades se calculan como precio_venta*usuarios-gastos
# Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.
# Utilizando ARGV en lugar de gets
# 2.1) Crear el progama emprendedor1.rb donde el usuario ingrese el precio, el número de # usuarios, los gastos y el programa calcula las utilidades.
