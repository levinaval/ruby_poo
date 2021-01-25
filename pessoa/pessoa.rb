class Pessoa
    attr_reader :nome, :idade
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def apresentar
        puts "Olá! Eu sou classe Pessoa."
    end
end

pessoa1 = Pessoa.new("levi", 35)

puts pessoa1.nome
puts pessoa1.idade
pessoa1.apresentar
