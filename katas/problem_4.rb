# frozen_string_literal: true

class Problem4
  TITLE = 'Largest palindrome product'
  DESCRIPTION = 'A palindromic number reads the same both ways.'\
                'The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.'\
                'Find the largest palindrome made from the product of two 3-digit numbers.'

  def calculate_largest_palindrom
    numbers = 111..999
    palindromes = []

    numbers.each do |x|
      numbers.each do |y|
        product = x * y
        palindromes << product if palindrome?(product)
      end
    end

    palindromes.max
  end

  private

  def palindrome?(number)
    number == number.to_s.reverse.to_i
  end
end
