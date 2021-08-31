require './lib/fizzbuzz'

describe 'Fizzbuzz' do
  it 'will have a message when it is run' do
    test = Fizzbuzz.new
    expect(test.run(0)).to eq 'hello apprentices'
  end

  #this test is failing, amend the fizzbuzz.rb file to get it to pass
  it 'will return Fizz when given 3' do
    test = Fizzbuzz.new
    expect(test.run(3)).to eq 'Fizz'
  end

  #add new tests for each criteria in the README below here
end