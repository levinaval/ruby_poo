class Turma
    attr_accessor :nome_da_turma
    
    def initialize(nome_da_turma)
        @nome_da_turma = nome_da_turma
    end

    def apresentar
        puts "olá! eu sou o professor #{professor} dou aula de #{disciplina}. e estas são as minhas turmas
        #{turma1}, #{matricula1} e #{turma2}, #{matricula2}"
    end

    def turma1
    turma1[]
    end
end
