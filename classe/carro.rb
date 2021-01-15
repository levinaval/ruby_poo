class Carro
    attr_reader :modelo

    def initialize(modelo)
        @modelo = modelo
    end

    def ligar_carro
        puts "o carro esta ligado!"
    end
end

class Veiculo < Carro
    attr_reader :marca

    def initialize(modelo, marca)
    super(Carro)
    @marca = marca
    end
end

celta = Veiculo.new("celta", "chevrolet")

puts celta.modelo
puts celta.marca
celta.ligar_carro