require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    expect(fizz_buzz(3)).to eq 'Fizz'
  end

  it 'returns "Buzz" when passed 5' do
    expect(fizz_buzz(5)).to eq 'Buzz'
  end

  it 'returns "FizzBuzz" when passed 15' do
    expect(fizz_buzz(15)).to eq 'FizzBuzz'
  end

end