#Escreva um programa que calcule a área de um retângulo.
#Entrada: 3, 4
#Saída: 12m²

puts "insira o primeiro valor."
l1 = gets.chomp.to_i
puts "insira o segundo valor."
l2 = gets.chomp.to_i
retangulo = l1*l2
puts "ao valor do retângulo é #{retangulo}m²!"

# ou

def area_retangulo(lado, base)
  lado * base
end