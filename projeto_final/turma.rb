class Turma
    attr_accessor :nome_da_turma, :professor, :alunos
    
    def initialize(nome_da_turma, professor, alunos)
        @nome_da_turma = nome_da_turma
        @professor = professor
        @alunos = alunos
    end

    def apresentar
        puts "sou a truma #{nome_da_turma}, tenho como professor responsavel o #{professor} e temos os alunos #{alunos}."
    end
end