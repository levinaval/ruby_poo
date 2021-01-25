class Pessoa
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end

    def apresentar
        puts "olá!"
    end
end

class Diretor < Pessoa
    attr_reader :setor

    def initialize(nome, setor)
        super(nome)
        @setor = setor
    end

    def apresentar
        puts "Olá! Eu sou Diretor #{nome} do setor #{setor}."
    end
end

diretor1 = Diretor.new("diego", "TI")

diretor1.apresentar
