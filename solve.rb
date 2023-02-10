require 'rspec'

describe 'addition' do
  it 'adds two numbers' do
    calculator = Calculator.new
    result = calculator.add(3, 4)
    expect(result).to eq(7)
  end

  it 'adds two numbers 2' do
    calculator = Calculator.new
    result = calculator.add(-3, -4)
    expect(result).to eq(-7)
  end
end

class Calculator
  def add(num1, num2)
    num1 + num2
  end
end
