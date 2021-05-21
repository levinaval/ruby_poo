#lista = []
#for i in 1..5
#  numero = gets.chomp.to_i
#  lista.push(numero)  
#end
#print lista

#resultado = 0
#for numero in lista
#  resultado = resultado + numero
#end
#puts resultado

#RESOLVIDA POR DIEGO
lista = []
resultado = 0

for i in 1..5
  numero = i
  lista.push(numero)  
  resultado = resultado + i
end

puts resultado
puts "---------------------------------"
puts lista