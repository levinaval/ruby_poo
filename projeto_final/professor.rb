class Pessoa
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
end

class Porfessor < Pessoa
    attr_accessor :disciplina

    def initialize(nome, idade, disciplina)
        super(nome, idade)
        @disciplina = disciplina        
    end

    def apresentar
        puts "olá! sou o professor #{nome}, tenho #{idade} e dou aula de #{disciplina}."
    end
end

p1 = Porfessor.new("diego", 35, "progamação")

p1.apresentar