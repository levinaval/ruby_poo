class Funcionario
  attr_accessor :nome, :funçao, :tempo

  def calcular_comiçao(passageiro)
    idade = 0.08 * passageiro
  end
end
  
funcionario1 = Funcionario.new

funcionario1.nome = "levi"
funcionario1.funçao = "motorista"
funcionario1.tempo = "um ano de serviço"

puts "nome: #{funcionario1.nome}, funçao: #{funcionario1.funçao}, tempo: #{funcionario1.tempo}"
puts funcionario1.calcular_comiçao(200)