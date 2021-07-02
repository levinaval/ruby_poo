#Escreva um programa (algoritmo) que receba cinco números e imprima somente os pares.
#Entrada: 3, 6, 4, 9, 1
#Saída: 6, 4

lista = []

for i in 0..4
  n = gets.chomp.to_i
  lista.push(n)
end
puts "-----------"