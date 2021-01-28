require_relative "pessoa"

class Aluno < pessoa
    attr_accessor :matricola

    def initialize(nome, idade, matricola)
        super(nome, idade)
        @matricola = matricola
    end

    def apresentar
        puts "sou o aluno #{nome}, tenho #{idade} e minha matrícola é #{matricola}"
    end
end

a1 = Aluno.new("levi", 35, 001)

a1.apresentar

