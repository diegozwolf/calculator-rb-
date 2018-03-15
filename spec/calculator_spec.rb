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
    it 'should return multiplication of two integers' do
      expect(Calculator.multi(5, 3)).to eq 15
    end
  end

  describe '::divide' do
    it 'should return substracion of two integers' do
      expect(Calculator.divide(20, 4)).to eq 5
    end
  end

end

# describe Calculator do
#   describe '::add' do
#     it 'should return sum of two integers' do
#       expect(Calculator.select_operation(7, 7, 'add')).to eq 14
#     end
#
#     describe '::add' do
#       it 'should return sum of 4 integers' do
#         expect(Calculator.add_splat(7, 2, 3, 4)).to eq 16
#       end
#     end
#   end
#   describe '::subs' do
#     it 'should return substracion of two integers' do
#       expect(Calculator.select_operation(6, 5, 'subs')).to eq 1
#     end
#   end
#   describe '::multi' do
#     it 'should return multiplicatio of two integers' do
#       expect(Calculator.select_operation(8, 5, 'multi')).to eq 40
#     end
#   end
#   describe '::divide' do
#     it 'should return sum of two integers' do
#       expect(Calculator.select_operation(6, 3, 'divide')).to eq 2
#     end
#   end
# end
