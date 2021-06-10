class Escritorio
  attr_accessor :nome_do_escritorio

  def initialize(nome_do_escritorio)
    @nome_do_escritorio = nome_do_escritorio
  end

  def comunicar
    puts "sou o escritorio #{nome_do_escritorio} e tenho no quadro de funcionários os melhores desenvolvedores!"
  end
end

e1 = Escritorio.new("Certus Software")
e1.comunicar