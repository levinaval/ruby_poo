class Animal
  attr_reader :tipo

  def initialize(tipo)
    @tipo = tipo
  end
end

class Cavalo < Animal
  attr_reader :nome

  def initialize(tipo, nome)
    super(tipo)
    @nome = nome
  end
end

cavalo_de_fogo = Cavalo.new("Quarto de Milha", "Cavalo de Fogo")

puts cavalo_de_fogo.tipo
puts cavalo_de_fogo.nome