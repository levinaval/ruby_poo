require 'ffaker'
require_relative 'turma'
require_relative 'professor'
require_relative 'aluno'

alunos = []
10.times do
  alunos << Aluno.new(FFaker::Name.name, rand(8..16), rand(10..100))
end

professor = Professor.new()

# alunos.each do |aluno|
#   puts "#{aluno.nome}, #{aluno.idade}, #{aluno.matricula}"
# end
