class Cachorro
    attr_accessor :nome, :cor, :raca
end

cachorro1 = Cachorro.new
cachorro1.nome = "marlei"
cachorro1.cor = "preto"
cachorro1.raca = "pit bull"
  
puts "nome: #{cachorro1.nome}, cor: #{cachorro1.cor}, raça: #{cachorro1.raca}"