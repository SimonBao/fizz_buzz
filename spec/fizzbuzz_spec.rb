require 'fizzbuzz'

describe 'fizzbuzz' do                    # start by describing something, in this case fizzbuzz method
  it 'returns "Fizz" when passed 3' do    # explains what the desired result is
    expect(fizzbuzz(3)).to eq 'Fizz'      # checks if result matches desired result
  end
end
