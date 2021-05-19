class Empresa
  attr_accessor :nome_da_empresa

  def initialize(nome_da_empresa)
    @nome_da_empresa = nome_da_empresa 
  end

  def comunicar
    puts "sou a #{nome_da_empresa} e tenho no quadro de funcionários os melhores desenvolvedores!"
  end
end

e1 = Empresa.new("Certus Software")
#e1.comunicar