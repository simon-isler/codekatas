# frozen_string_literal: true

class Problem5
  TITLE = 'Smallest multiple'
  DESCRIPTION = '2520 is the smallest number that can be divided by each of the numbers from 1 to 10'\
                'without any remainder. What is the smallest positive number that is evenly divisible'\
                'by all of the numbers from 1 to 20?'

  def smallest_multiple
    (1..20).reduce(:lcm)
  end
end
