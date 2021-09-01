require './lib/fizzbuzz'

describe 'Fizzbuzz' do

  #this test is failing, amend the fizzbuzz.rb file to get it to pass
  it 'will return Fizz when given 3' do
    test = Fizzbuzz.new
    expect(test.run(3)).to eq 'Fizz'
  end


  it 'will return 2 when given 2' do
    test = Fizzbuzz.new
    expect(test.run(2)).to eq 2
  end

  it 'will return Buzz when given 5' do
    test = Fizzbuzz.new
    expect(test.run(5)).to eq 'Buzz'
  end

  it 'will return FizzBuzz when given 3 and 5' do
    test = Fizzbuzz.new
    expect(test.run(15)).to eq 'FizzBuzz'
  end

  it 'will return an error message when given 101' do
    test = Fizzbuzz.new
    expect(test.run(101)).to eq 'error'
  end

  it 'will return an error message when given a string' do
    test = Fizzbuzz.new
    expect(test.run("test")).to eq 'Please enter a number'
  end

end
