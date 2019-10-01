# frozen_string_literal: true

class Problem1
  TITLE = 'Multiples of 3 and 5'
  DESCRIPTION = 'If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.'\
          'The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.'
  MAXIMUM = 1000

  def sum_multiples
    multiples = find_multiples
    sum = 0

    multiples.each do |number|
      sum += number
    end

    sum
  end

  private

  def find_multiples
    multiples = []
    (1...MAXIMUM).each do |number|
      multiples.push(number) if (number % 3).zero? || (number % 5).zero?
    end
    multiples
  end
end
