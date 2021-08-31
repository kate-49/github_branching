require './lib/fizzbuzz'

describe 'Fizzbuzz' do

  #this test is failing, amend the fizzbuzz.rb file to get it to pass
  it 'will return Fizz when given 3' do
    test = Fizzbuzz.new
    expect(test.run(3)).to eq 'Fizz'
  end

  #add new tests for each criteria in the README below here
  it 'will return 50 when given 50' do
    test = Fizzbuzz.new
    expect(test.run(50)).to eq 50
  end

end
