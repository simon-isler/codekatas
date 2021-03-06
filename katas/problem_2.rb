# frozen_string_literal: true

class Problem2
  TITLE = 'Even Fibonacci numbers'
  DESCRIPTION = 'Each new term in the Fibonacci sequence is generated by adding the previous two terms.'\
                'By starting with 1 and 2, the first 10 terms will be: 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...'\
                'By considering the terms in the Fibonacci sequence whose values do not exceed four million,'\
                'find the sum of the even-valued terms.'
  MAXIMUM = 4_000_000

  def sum_even_numbers
    fibonacci_numbers = save_fibonacci_numbers
    sum = 0

    fibonacci_numbers.each do |number|
      sum += number if (number % 2).zero?
    end

    sum
  end

  private

  def save_fibonacci_numbers
    numbers = [1, 2]

    numbers.each_cons(2) do |number, next_number|
      sum = number + next_number
      numbers.push(sum) if sum < MAXIMUM
    end

    numbers
  end
end
