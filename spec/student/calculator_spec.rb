# frozen_string_literal: true

describe Calculator do
  it 'adds two numbers together' do
    expect(Calculator.new.add(6, 7)).to eq(13)
  end

  it 'subtracts one number from another' do
    expect(Calculator.new.subtract(10, 5)).to eq(5)
  end

  it 'multiplies two numbers' do
    expect(Calculator.new.multiply(3, 7)).to eq(21)
  end

  it 'divides two numbers' do
    expect(Calculator.new.divide(35, 7)).to eq(5)
  end

  it 'returns an err when dividing by zero' do
    expect { Calculator.new.divide(5, 0) }.to raise_error(ZeroDivisionError)
  end
end
