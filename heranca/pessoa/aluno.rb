require_relative 'pessoa'

class Aluno < Pessoa
    attr_reader :matricula, :serie

    def initialize(nome, idade, serie, matricula)
        super(nome, idade)
        @matricula = matricula
        @serie = serie
    end

    def apresentar
        puts "Olá! Eu sou Aluno #{nome} tenho #{idade} anos e estou no #{serie} com a seguinte matrícula #{matricula}."
    end
end

aluno1 = Aluno.new("carlos", 17, "terceiro ano", 10)

aluno1.apresentar