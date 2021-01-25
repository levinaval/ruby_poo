require_relative 'pessoa'

class Diretor < Pessoa
    attr_reader :setor

    def initialize(nome, idade, setor)
        super(nome, idade)
        @setor = setor
    end

    def apresentar
        puts "Olá! Eu sou Diretor #{nome} do setor #{setor}."
    end
end

diretor1 = Diretor.new("diego", 35, "TI")

diretor1.apresentar
