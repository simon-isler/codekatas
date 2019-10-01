# frozen_string_literal: true

require_relative '../spec_helper'
require_relative '../../katas/problem_1'

RSpec.describe Problem1 do
  context '#sum_multiples' do
    it 'sums the multiples of 3 and 5' do
      sum = Problem1.new.sum_multiples
      expect(sum).to eq(233_168)
    end
  end
end
