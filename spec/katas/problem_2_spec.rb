# frozen_string_literal: true

require_relative '../spec_helper'
require_relative '../../katas/problem_2'

RSpec.describe Problem2 do
  context '#sum_even_numbers' do
    it 'sums the even fibonacci numbers' do
      sum = Problem2.new.sum_even_numbers
      expect(sum).to eq(4_613_732)
    end
  end
end
