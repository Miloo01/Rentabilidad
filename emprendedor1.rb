precio = ARGV[0].to_i
numero_de_usuarios = ARGV[1].to_i
gasto = ARGV[2].to_i



utilidades = ((precio*numero_de_usuarios) - gasto)

if utilidades > 0
    puts "Las utilidades son #{utilidades * 0.65}"
else
    puts "perdida #{utilidades * 0.65}"
end
