
#calculator

class Calculator 
    def self.add(a , b)
        a + b
    end
    def self.substract(a , b)
        a - b
    end
    def self.multiply(a , b)
        a * b
    end
    def self.divide(a , b)
    raise "No se puede dividir por cero" if b == 0 
     a / b.to_f
        
    end

end

# result = calculator.add(5,6)