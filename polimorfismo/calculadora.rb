# sobrescrita

class Calculadora
  def somar(numero1, numero2)
    numero1 + numero2
  end
end

class CalculadoraCientifica < Calculadora
  def somar(numero1, numero2, numero3)
    numero1 + numero2 + numero3
  end
end

calc = CalculadoraCientifica.new
puts calc.somar(2,5, 7)

# sobrecarga

class Calculadora1
  def somar(*args)
    lista = []
    lista.push(*args)
    puts lista.inject(:+)
  end
end

calc = Calculadora1.new
puts calc.somar(2, 5, 7, 5, 1, 10, 45, -10)

# values = [1, 2, 3, 5, 8]
#
# puts values.inject(:+) # => 19