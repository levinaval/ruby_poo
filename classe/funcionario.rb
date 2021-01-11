class Funcionario
  attr_accessor :nome, :funçao, :tempo

  def calcular_idade(ano_de_nascido)
    idade = 2020 - ano_de_nascido
  end
end
  
funcionario1 = Funcionario.new

funcionario1.nome = "levi"
funcionario1.funçao = "motorista"
funcionario1.tempo = "um ano de serviço"

puts "nome: #{funcionario1.nome}, funçao: #{funcionario1.funçao}, tempo: #{funcionario1.tempo}"
puts funcionario1.calcular_idade(1985)