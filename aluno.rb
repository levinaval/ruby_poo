class Cachorro
    attr_accessor :nome, :cor, :raça 
  end
  
  cachorro1 = Cachorro.new
  
  cachorro1.nome = "marlei"
  cachorro1.cor = "preto"
  cachorro1.raça = "pit bull"

  puts "esse é o meu cachorro!"
  puts "nome: #{cachorro1.nome}, cor: #{cachorro1.cor}, raça:#{cachorro1.raça}"