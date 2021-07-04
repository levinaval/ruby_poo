#Escreva um programa (algoritmo) que receba cinco números e imprima somente os ímpares.
#Entrada: 3, 6, 4, 9, 1
#Saída: 3, 9, 1

#lista = []

#puts "digite cinco números"

#for i in 0..4
#  n = gets.chomp.to_i
#  lista.push(n)
#end
#puts "-----------"

#for i in lista
#  if i % 2 == 1 #ou if i % 2 != 0
#    puts i
#  end
#end

  # ou

  def numeros_pares(lista)
    for i in lista
      if i % 2 != 0
       puts i
      end
    end
   end
   
   