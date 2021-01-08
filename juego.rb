opcion_usuario = ARGV[0]
opciones = ["piedra", "papel", "tijera"]
opcion_programa = opciones[rand(0..2)]


puts "computador juega piedra \nPerdiste!" if opcion_programa == "piedra" && opcion_usuario == "tijera"
puts "computador juega papel \nPerdiste!" if opcion_programa == "papel" && opcion_usuario == "piedra"
puts "computador juega tijera \nPerdiste!" if opcion_programa == "tijera" && opcion_usuario == "papel"

puts "computador juega piedra \nGanaste!" if opcion_programa == "piedra" && opcion_usuario == "papel"
puts "computador juega papel \nGanaste!" if opcion_programa == "papel" && opcion_usuario == "tijera"
puts "computador juega tijera \nGanaste!" if opcion_programa == "tijera" && opcion_usuario == "piedra"

puts "computador juega piedra \nEmpataste" if opcion_programa == "piedra" && opcion_usuario == "piedra"
puts "computador juega papel \nEmpataste" if opcion_programa == "papel" && opcion_usuario == "papel"
puts "computador juega tijera \nEmpataste" if opcion_programa == "tijera" && opcion_usuario == "tijera"

unless opcion_usuario == "piedra" || opcion_usuario == "papel" || opcion_usuario == "tijera"
    puts "Argumento inválido: Debe ser piedra, papel o tijera."
end