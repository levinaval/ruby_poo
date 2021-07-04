#Escreva um programa (algoritmo) que receba cinco números e imprima somente os ímpares.
#Entrada: 3, 6, 4, 9, 1
#Saída: 3, 9, 1

lista = []

for i in 0..4
  n = gets.chomp.to_i
  lista.push(n)
end
puts "-----------"