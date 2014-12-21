require 'rspec'
require_relative '../pair'
describe Pair do
  it 'is not ordered' do
    expect(Pair.new('a','b')).to eq(Pair.new('b','a'))
  end
end
