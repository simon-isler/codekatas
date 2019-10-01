# frozen_string_literal: true

require_relative '../spec_helper'
require_relative '../../katas/problem_3'

RSpec.describe Problem3 do
  context '#save_prime_factors' do
    it 'gets the largest prime factor' do
      largest_prime_factor = Problem3.new.save_prime_factors
      expect(largest_prime_factor).to eq(6857)
    end
  end
end
