require './Classes/Calculadora'

describe Calculadora do
  context 'sum' do
    it 'testing the calc' do
      expect(Calculadora.new(5, 6).sum).to eq(11)
    end

    it 'testing the calc with negative numbers and positive numbers' do
      expect(Calculadora.new(-5, 6).sum).to eq(1)
    end

    it 'testing the calc with negative numbers' do
      expect(Calculadora.new(-5, -6).sum).to eq(-11)
    end
  end
end
