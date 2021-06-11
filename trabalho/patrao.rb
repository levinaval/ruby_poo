require_relative 'escritorio'

class Patrao < Escritorio
  attr_accessor :nome, :tempo_de_serviso

  def initialize(nome_do_escritorio, nome, tempo_de_serviso)
    super(nome_do_escritorio)
    @nome = nome
    @tempo_de_serviso = tempo_de_serviso
  end

  def comunicar
    puts "ola! meu nome é #{nome}, sou o chefi do escritorio #{nome_do_escritorio} e gostaria de informar que estou a #{tempo_de_serviso} anos no meu cargo."
  end
end

p1 = Patrao.new("Certus Software", "l. Carlos", 5)

p1.comunicar