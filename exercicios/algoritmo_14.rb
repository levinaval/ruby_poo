#Escreva um algoritmo que receba o nome de um aluno e quatro notas e faça a média aritmética.
#Entrada: 6.8, 9.5, 3.9, 4.2
#Saída: Aluno: Fulano, Média: 6,1

puts "insira o nome do aluno e as notas."
aluno = gets.chomp
puts "notas." 
nota1 = gets.chomp.to_f
nota2 = gets.chomp.to_f
nota3 = gets.chomp.to_f
nota4 = gets.chomp.to_f
soma = nota1 + nota2 + nota3 + nota4
media = soma / 4
puts "aluno: #{aluno} media: #{media}"
if media >= 6
  puts "aprovado!"
  else
    puts "reprovado"
end