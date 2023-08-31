def game
  puts "Bienvenido al juego, por favor ingresa tu nombre:"
  name = gets.chomp
  puts "Hola #{name}, ¡preparate para jugar!"
  
 number_ramdon = rand(100).floor
 contador = 10

 for i in 1...10 do
  p "Ingrese un numero adivinar"
  valor= gets.to_i
  
  if valor>number_ramdon
      p "el numero es muy alto "
  elsif valor < number_ramdon
       p "el numero es muy bajo "
    
    
  end
  
  if number_ramdon == valor
   p "Ganaste"
   break
  end
end

end

game