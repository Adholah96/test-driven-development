require_relative '../solver'

def fizzbuzz(n)
    return 'fizzbuzz' if n % 3 == 0 && n % 5 == 0
    return 'fizz' if n % 3 == 0
    return 'buzz' if n % 5 == 0

    n.to_s
end

describe '#fizzbuzz' do
  it 'returns "fizz" when the number is divisible by 3' do
    expect(fizzbuzz(3)).to eq('fizz')
    expect(fizzbuzz(9)).to eq('fizz')
    expect(fizzbuzz(12)).to eq('fizz')
  end

  it 'returns "buzz" when the number is divisible by 5' do
    expect(fizzbuzz(5)).to eq('buzz')
    expect(fizzbuzz(10)).to eq('buzz')
    expect(fizzbuzz(20)).to eq('buzz')
  end

  it 'returns "fizzbuzz" when the number is divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq('fizzbuzz')
    expect(fizzbuzz(30)).to eq('fizzbuzz')
    expect(fizzbuzz(45)).to eq('fizzbuzz')
  end

  it 'returns the number as a string for any other case' do
    expect(fizzbuzz(7)).to eq('7')
    expect(fizzbuzz(13)).to eq('13')
    expect(fizzbuzz(22)).to eq('22')
  end
end