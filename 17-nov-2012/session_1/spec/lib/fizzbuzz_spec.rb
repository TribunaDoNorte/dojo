require 'spec_helper'

describe FizzBuzz do
  #subject = FizzBuzz.new
  context "Fizz" do
    it "sera retornado quando for 3" do
      subject.processar(3).should == "Fizz" 
    end
  
    it "nao sera retornado quando for 2" do
      subject.processar(2).should_not == "Fizz"     
    end
  end
  
  context "Buzz" do
    it "sera retornado quando for 5" do
      subject.processar(5).should == "Buzz"
    end
  end
    
  context "FizzBuzz" do
    it "sera retornado quando for 15" do
      subject.processar(15).should == "FizzBuzz"
    end  
    
    it "nao sera retornado quando for 28" do
      subject.processar(28).should_not == "FizzBuzz"
    end
  end
  
  context "Retornar o proprio numero" do
    it "quando nao atender as condicoes" do
      subject.processar(29).should == 29
    end
  end
  
  
end
