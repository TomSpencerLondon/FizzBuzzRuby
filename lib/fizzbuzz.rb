# frozen_string_literal: true

def is_divisible_by_three?(number)
  number % 3 == 0
end

def is_divisible_by_five?(number)
  is_divisible_by?(number, 5)
end

def is_divisible_by_fifteen?(number)
  number % 15 == 0
end

def is_divisible_by?(number, divisor)
  number % divisor == 0
end