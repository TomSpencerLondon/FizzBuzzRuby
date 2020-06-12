require 'fizzbuzz'

# Write a program that prints the numbers from 1 to 100.
#   For numbers divisible by 3, print “Fizz”
# For numbers divisible by 5, print “Buzz”
# For numbers divisible by both 3 and 5, print “FizzBuzz”
describe 'FizzBuzz' do
  context  'knows that a number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to eq(true)
    end
  end

  context 'knows that a number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).not_to eq(true)
    end
  end
end