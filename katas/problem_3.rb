# frozen_string_literal: true

class Problem3
  TITLE = 'Largest prime factor'
  DESCRIPTION = 'The prime factors of 13195 are 5, 7, 13 and 29.'\
                'What is the largest prime factor of the number 600851475143?'

  def save_prime_factors # rubocop:disable Metrics/MethodLength
    number = 600_851_475_143
    prime_factors = []
    divisor = 2

    while number > 1
      if (number % divisor).zero?
        number /= divisor
        prime_factors << divisor
      else
        divisor += 1
      end
    end

    prime_factors.last
  end
end
