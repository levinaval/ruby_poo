require_relative 'escritorio'

class Jr < Escritorio
  attr_accessor :nome, :esperiencia

  def initialize(nome_do_escritorio, nome, esperiencia)
    super(nome_do_escritorio)
    @nome = nome
    @esperiencia = esperiencia
  end

  def comunicar
    puts "bom dia eu sou #{nome} o novo junior do escritorio #{nome_do_escritorio} tenho #{esperiencia} no estudo de rubyj."
  end
end

jr1 = Jr.new("Certus Software","Levi", "seis mesês")

jr1.comunicar