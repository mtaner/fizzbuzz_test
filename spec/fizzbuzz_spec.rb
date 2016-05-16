require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns "Fizz" only when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns "Buzz" only when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'returns "Fizzbuzz" only when passed 15' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end

  it 'returns "Fizz" when divisible by 3' do
    expect(fizzbuzz(9)).to eq 'Fizz'
  end

  it 'returns "Buzz" when divisible by 5' do
    expect(fizzbuzz(10)).to eq 'Buzz'
  end

  it 'returns "Fizzbuzz" when divisible by 15' do
    expect(fizzbuzz(30)).to eq "Fizzbuzz"
  end

  it 'returns "Fizz" for all multiples of 3 between 1 and 100' do
    expect(fizzbuzz(99)).to eq "Fizz"
  end

  it 'returns "Buzz" for all multiples of 5 between 1 and 100' do
    expect(fizzbuzz(55)).to eq "Buzz"
  end

  it 'returns "Fizzbuzz" for all multiples of 15 between 1 and 100' do
    expect(fizzbuzz(75)).to eq "Fizzbuzz"
  end

  it 'returns "Buzz" on all multiples within a range' do
    expect(fizzbuzz(100)).to eq "Buzz"
  end

  it 'returns "Fizz" on all multiples within a range' do
    expect(fizzbuzz(99)).to eq "Fizz"
  end

  it 'returns "Fizzbuzz" on all multiples within a range' do
    expect(fizzbuzz(90)).to eq "Fizzbuzz"
  end

  it 'returns the number if it is false' do
    expect(fizzbuzz(98)).to eq 98
  end

end
