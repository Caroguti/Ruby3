e= rand(1..100).to_i
def validar_edad(e)
      if e >= 18
         puts "es mayor"
      else
         puts "es menor"
      end
end

print validar_edad(rand(1..100))
print validar_edad(rand(1..100))
print validar_edad(rand(1..100))