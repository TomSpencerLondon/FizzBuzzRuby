require 'fizzbuzz'

# Write a program that prints the numbers from 1 to 100.
#   For numbers divisible by 3, print “Fizz”
# For numbers divisible by 5, print “Buzz”
# For numbers divisible by both 3 and 5, print “FizzBuzz”
describe 'FizzBuzz' do
  context  'knows that a number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to eq true
    end

    it '5' do
      expect(is_divisible_by_five?(5)).to eq true
    end

    it '15' do
      expect(is_divisible_by_fifteen?(15)).to eq true
    end
  end

  context 'knows that a number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(1)).not_to eq true
    end
    it '5' do
      expect(is_divisible_by_five?(1)).not_to eq true
    end

    it '15' do
      expect(is_divisible_by_fifteen?(1)).not_to eq true
    end
  end

  context 'while playing the game it returns' do
    it 'the number' do
      expect(fizzbuzz(1)).to eq 1
    end
  end
end