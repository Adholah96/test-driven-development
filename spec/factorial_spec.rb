require_relative '../solver'

def factorial(n)
        raise ArgumentError, 'Invalid input: only accepts 0 and positive integers' unless n.is_a?(Integer) && n >= 0
         return 1 if n.zero?
        (1..n).reduce(:*)
    end

describe 'factorial' do
    it 'returns 1 when the input is 0' do
        expect(factorial(0)).to eq(1)
    end
    it 'returns the correct factorial' do
        expect(factorial(1)).to eq(1)
        expect(factorial(5)).to eq(120)
    end
    it 'invalid input or negative values' do
        expect {factorial(-3)}.to raise_error(ArgumentError)
    end
end