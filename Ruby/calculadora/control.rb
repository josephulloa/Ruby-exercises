require_relative 'calculator'

def run_game
    puts "holi jugaremos "
    puts "ingresar el primer numero:"
    a = gets.to_f

    puts "ingrese el segundo numero"
    b = gets.to_f

    puts "seleccione una operacion "
    puts "1. suma"
    puts "2. resta"
    puts "3. multiplicacion"
    puts "4. division"

    choise = gets.to_i

    case choise 
        when 1 
            result= Calculator.add(a, b)
            operator= '+'
        when 2 
            result= Calculator.substract(a, b)
            operator = '-'
        when 3
            result= Calculator.multiply(a, b)
            operator = '*'
        when 4
            begin
            result= Calculator.divide(a, b)
            operator = '/'
        rescue StandarError => e 
            puts "error: #{e.message}"
            return
        end
        else
            puts "opcion no valida"
            return
        end
    puts "Resultado: #{a} #{operator} #{b} = #{result}"

end

run_game