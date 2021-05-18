class Estagiario
  attr_accessor :nome , :esperiencia

  def initialize(nome, esperiencia)
    @nome = nome
    @esperiencia = esperiencia
  end

  def comunicar
    puts "bom dia eu sou #{nome} o novo estegíario! tenho #{esperiencia} no estudo de dezenvolvimento."
  end
end

estagiario1 = Estagiario.new("Levi", "seis mesês")

estagiario1.comunicar