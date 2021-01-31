require_relative "pessoa"

class Professor < Pessoa
    attr_accessor :disciplina

    def initialize(nome, idade, disciplina)
        super(nome, idade)
        @disciplina = disciplina        
    end

    def apresentar
        puts "olá! sou o professor #{nome}, tenho #{idade} e dou aula de #{disciplina}."
    end
end

p1 = Professor.new("diego", 35, "progamação")

p1.apresentar