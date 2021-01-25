class Pessoa
    attr_reader :nome
    
    def initialize(nome)
        @nome = nome
    end

    def apresentar
        puts "olá! sou o aluno novato."
    end
end

class Aluno < Pessoa
    attr_reader :matricula, :serie

    def initialize(nome, serie, matricula)
        super(nome)
        @matricula = matricula
        @serie = serie
    end

    def apresentar
        puts "Olá! Eu sou Aluno #{nome} da série #{serie} com a seguinte matrícula #{matricula}."
    end
end

aluno1 = Aluno.new("carlos", "terceiro ano", 10)

aluno1.apresentar