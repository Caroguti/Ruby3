precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_prem = ARGV[2].to_i
usuarios_grat = ARGV[3].to_i
gastos= ARGV[4].to_i

utilidad = (precio_venta*usuarios + 2*precio_venta*usuarios_prem + 0*precio_venta*usuarios_grat)- gastos

if utilidad > 0
    puts utilidad*0.75
else utilidad < 0
    puts utilidad
end

#50 500 300 200 20000
# Un emprendedor quiere crear una aplicación y necesita saber si es rentable, para eso tiene que:
# El producto planea venderse en 50 dólares
# Se espera tener 1000 usuarios en el año
# Los gastos del año son 20000 dólares
# Las utilidades se calculan como precio_venta*usuarios-gastos
# Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.
# Utilizando ARGV en lugar de gets
# 2.2) Crear el programa emprendedor2.rb para obtener el calculo de las utilidades, donde el
# usuario ingrese previamente los siguientes datos:
# Precio
# Número de usuarios
# Número de usuarios premium (pagan el doble)
# Número de usuarios gratuitos (no pagan)
# Gastos