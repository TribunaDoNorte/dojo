class Relatorio
  def initialize len
    @length = len
  end
  
  def imprimir(processador)
    (1..@length).each { |numero| puts processador.processar(numero)} 
  end
end