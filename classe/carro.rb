class Carro
    attr_reader :modelo, :marca, :cor, :ano

    def initialize(modelo, marca, cor, ano)
        @modelo = modelo
        @marca = marca
        @cor = cor
        @ano = ano
    end
end

carro1 = Carro.new("celta", "chevrolet", "preto", 2002)

puts carro1.modelo
puts carro1.marca
puts carro1.cor
puts carro1.ano
    