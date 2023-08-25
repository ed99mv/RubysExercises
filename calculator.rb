# calculator.rb
class Calculator
    def self.add(num1,num2)
      num1 + num2 
    end
  
    def self.subtract(num1, num2)
      num1 - num2
    end
  
    def self.multiply(num1, num2)
      num1 * num2
    end
  
    def self.divide(num1, num2)
      raise "No se puede dividir por cero" if num2 == 0
      num1 / num2.to_f
    end
  
  end