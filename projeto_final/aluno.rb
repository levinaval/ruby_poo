require_relative "pessoa"

class Aluno < Pessoa
    attr_accessor :matricula

    def initialize(nome, idade, matricula)
        super(nome, idade)
        @matricula = matricula
    end

    def apresentar
        puts "sou o aluno #{nome}, tenho #{idade} e minha matrícola é #{matricula}"
    end
end
