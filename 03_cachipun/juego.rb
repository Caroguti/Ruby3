jugador = ARGV[0].downcase
computador=rand(0..2)

#0 es piedra, 1 es papel, 2 tijera

if jugador == 'piedra' 
   if computador == 0 
            puts "computador juega piedra"
            puts "empate"
   elsif computador == 1
            puts 'computador juega papel'
            puts 'computador gana'
    else computador == 2
            puts 'computador juega tijera '
            puts 'jugador gana'
    end
end
    

if jugador == 'papel'
        if computador == 0
            puts 'computador juega piedra'
            puts 'jugador gana'
        elsif computador == 1
            puts 'computador juega papel'
            puts 'empate'
        else
            puts 'computador juega tijera'
            puts 'computador gana'
        end
end    

    if jugador == 'tijera'
        if computador == 0
            puts 'computador juega piedra'
            puts 'computador gana'
        elsif computador == 1
            puts 'computador juega papel'
            puts 'jugador gana'
        else
            puts 'computador juega tijera'
            puts 'empate'
        end
    end    
