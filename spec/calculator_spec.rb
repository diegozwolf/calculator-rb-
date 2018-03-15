require_relative '../calculator'

describe Calculator do
  describe '::add' do
    it 'should return sum of two integers' do
      expect(Calculator.add(7, 7)).to eq 14
    end
  end
  describe '::substract' do
    it 'should return substracion of two integers' do
      expect(Calculator.substract(50, 30)).to eq 20
    end
  end
  describe '::multi' do
    it 'should return substracion of two integers' do
      expect(Calculator.multi(5, 3)).to eq 15
    end
  end

  describe '::divide' do
    it 'should return substracion of two integers' do
      expect(Calculator.divide(20, 4)).to eq 5
    end
  end

end
