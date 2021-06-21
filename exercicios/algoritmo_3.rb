#Escreva um algoritmo que solicite ao usuário a entrada de 5 números, e que exiba o somatório desses números na tela.
#Após exibir a soma, o programa deve mostrar também os números que o usuário digitou, um por linha.

lista = []
for i in 1..5
  numero = gets.chomp.to_i
  lista.push(numero)  
end
print lista

resultado = 0
for numero in lista
  resultado = resultado + numero
end
puts resultado

RESOLVIDA POR DIEGO
lista = []
resultado = 0

for i in 1..5
  numero = i
  lista.push(numero)  
  resultado = resultado + i
end

puts resultado
puts lista