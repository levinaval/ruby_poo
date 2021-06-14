require_relative 'jr'
require_relative 'patrao'
require_relative 'escritorio'


jr << Jr.new(Name.levi, Esperiencia.esperiencia)


patrao = Patrao.new(Name.l_Carlos)

e1 = Escritorio.new(jr, patrao, escritorio)