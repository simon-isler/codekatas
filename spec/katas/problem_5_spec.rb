# frozen_string_literal: true

require_relative '../spec_helper'
require_relative '../../katas/problem_5'

RSpec.describe Problem5 do
  context '#smallest_multiple' do
    it 'finds the smallest multiple' do
      smallest_multiple = Problem5.new.smallest_multiple
      expect(smallest_multiple).to eq(232_792_560)
    end
  end
end
