# frozen_string_literal: true

require_relative '../spec_helper'
require_relative '../../katas/problem_4'

RSpec.describe Problem4 do
  context '#calculate_largest_palindrom' do
    it 'outputs the largest palindrom' do
      palindrom = Problem4.new.calculate_largest_palindrom
      expect(palindrom).to eq(906_609)
    end
  end
end
