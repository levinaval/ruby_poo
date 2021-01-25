require_relative 'pessoa'

class Professor < Pessoa
    attr_reader :disciplina

    def initialize(nome, idade, disciplina)
        super(nome, idade)
        @disciplina = disciplina
    end

    def apresentar
        puts " Olá! Eu sou Professor #{nome} tenho #{idade} anos e sou da disciplina #{disciplina}."
    end
end

professor1 = Professor.new("levi", 35, "infomatica")
professor1.apresentar