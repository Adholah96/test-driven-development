require_relative '../solver'

def factorial(num)
  raise ArgumentError, 'Invalid input: only accepts 0 and positive integers' unless n.is_a?(Integer) && num >= 0
  return 1 if n.zero?

  (1..num).reduce(:*)
end

describe 'factorial' do
  it 'return 1 when the input is 0' do
    expect(factorial(0)).to eq(1)
  end
  it 'return the correct factorial' do
    expect(factorial(1)).to eq(1)
    expect(factorial(5)).to eq(120)
    expect(factorial(2)).to eq(2)
  end
  it 'invalid input or negative values' do
    expect { factorial(-3) }.to raise_error(ArgumentError)
  end
end
