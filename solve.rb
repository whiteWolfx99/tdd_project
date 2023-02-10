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