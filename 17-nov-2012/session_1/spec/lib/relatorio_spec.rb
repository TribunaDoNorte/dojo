# encoding: utf-8

require 'spec_helper'

describe Relatorio do
  subject(:report) { Relatorio.new(input) }
  let(:input) { 100 }

  it "recebendo um número retorna uma instância válida" do
    report.should be_kind_of(Relatorio)
  end
  
  describe '#imprimir' do
    let(:fizzbuzz)  { FizzBuzz.new }
    
    it "deve jogar na tela" do

      report.should_receive(:puts).exactly(input)
      report.imprimir(fizzbuzz)
    end
    
    it "deve receber um processador" do
      fizzbuzz.should_receive(:processar).exactly(input)
      report.imprimir(fizzbuzz)
    end
  end
end