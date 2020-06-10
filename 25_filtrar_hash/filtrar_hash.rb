ventas = {
    Octubre: 65000,
    Noviembre: 68000, 
    Diciembre: 72000
}

def filtro(ventas)
    ventas2={}

    ventas.each do |k,v|
        if v<70000
            ventas2[k]=v
        end
    end
    return ventas2
end

print filtro(ventas)

#Dado un hash crear un método que devuelva otro hash pero filtrando todos aquellos que tienen valores inferior a 70000 otro hash, pero filtrando todos aquellos que tienen valores inferior a 70000
