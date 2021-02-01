class Turma
    attr_accessor :nome_da_turma, :professor, :alunos
    
    def initialize(nome_da_turma, professor, alunos)
        @nome_da_turma = nome_da_turma
        @professor = professor
        @alunos = alunos
    end

    def apresentar
    end
end
