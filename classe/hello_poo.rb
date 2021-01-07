# criar uma classe
class Pessoa
  attr_accessor :nome, :idade, :nacionalidade, :cor
end

# read = ler
# write = escrever

# Criar um objeto
pessoa1 = Pessoa.new

pessoa1.nome = "Diego"
pessoa1.idade = 35
pessoa1.nacionalidade = "brasileiro"
pessoa1.cor = "Negro"

puts "Nome: #{pessoa1.nome}, Idade: #{pessoa1.idade}, Nacionalidade: #{pessoa1.nacionalidade}"

# Atividade
# Crie uma classe e instancie um objeto animal do tipo cachorro com nome, cor e raça
# Crie uma classe e instancie um objeto veículo do tipo carro com modelo, marca, cor e ano
# Crie uma classe e instancie um objeto pessoa do tipo funcionário com nome, função e tempo de serviço
