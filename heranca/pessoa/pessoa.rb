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
