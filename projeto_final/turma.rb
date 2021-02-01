class Turma
    attr_accessor :nome_da_turma, :professor, :disciplina

    def initialize(nome_da_turma, professor, disciplina)
       @nome_da_turma = nome_da_turma
       @professor = professor
       @disciplina = disciplina
    end

   #  def lista
   #     lista = []
   #      for i in 0..0
   #        nome = "levi, luna, carlos, nicolas, artur, marcos, marcelo, laura, tiago, cintia"
   #        lista.push(nome)  
   #      end
   #  end
   def lista
      lista = []
       for i in "levi, luna, carlos, nicolas, artur, marcos, marcelo, laura, tiago, cintia"
         
         lista.push(nome)  
       end
   end

    def apresentar
        puts "olá! nos somos da turma #{nome_da_turma} eu sou o professor #{professor} da disciplina #{disciplina} e estes são os meus alunos #{lista}, e sua matrícula "
     end
end

tru1 = Turma.new("alfa", "diego", "progamação")

tru1.apresentar
puts lista