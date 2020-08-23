precio = ARGV[0].to_i
numero_de_usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratis = ARGV[3] = "0"
gasto = ARGV[4].to_i



utilidades = ((precio*(usuarios_premium*2)) - gasto) 

if utilidades > 0
    puts "Las utilidades son de #{utilidades * 0.65}"
end    

   

