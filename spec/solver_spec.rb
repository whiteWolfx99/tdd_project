require 'rspec'
require_relative '.././solver'

describe Solver do
  let(:solver) { Solver.new }

  context 'factorial behavior' do
    it 'returns 1 for the factorial of 0' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'returns 1 for the factorial of 1' do
      expect(solver.factorial(1)).to eq(1)
    end

    it 'returns an error message for negative input' do
      expect(solver.factorial(-1)).to eq('Error')
    end

    it 'returns an error message for non-integer input' do
      expect(solver.factorial('a')).to eq('Error')
    end

    it 'returns 6 for the factorial of 3' do
      expect(solver.factorial(3)).to eq(6)
    end

    it 'returns 120 for the factorial of 5' do
      expect(solver.factorial(5)).to eq(120)
    end
  end

  context 'fizzbuzz behavior' do
    it 'returns "fizz" for multiples of 3' do
      expect(solver.fizzbuzz(6)).to eq('fizz')
    end

    it 'returns "buzz" for multiples of 5' do
      expect(solver.fizzbuzz(10)).to eq('buzz')
    end

    it 'returns "fizzbuzz" for multiples of 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
  end

  context 'reverse behavior' do
    it 'returns the reverse of a string' do
      expect(solver.reverse('hello')).to eq('olleh')
    end
  end
end
