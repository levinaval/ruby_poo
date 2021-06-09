require_relative 'empresa'

class Estagiario < Empresa
  attr_accessor :nome, :esperiencia

  def initialize(nome_da_empresa, nome, esperiencia)
    super(nome_da_empresa)
    @nome = nome
    @esperiencia = esperiencia
  end

  def comunicar
    puts "bom dia eu sou #{nome} o novo estegíario! #{nome_da_empresa} tenho #{esperiencia} no estudo de dezenvolvimento."
  end
end

estagiario1 = Estagiario.new("Certus Software","Levi", "seis mesês")

estagiario1.comunicar