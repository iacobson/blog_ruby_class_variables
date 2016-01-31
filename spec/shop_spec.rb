require_relative '../shop'

describe 'Shop' do
  before(:all) do
    Fruit.new('oranges')
    Vegetable.new('carrots')
    Fruit.new('bananas')
    Vegetable.new('cucumbers')
    Fruit.new('oranges')
  end
  it 'returns the number of fruit categories' do
    expect(Fruit.categories).to eq(3)
  end

  it 'returns the number of vegetable categories' do
    expect(Vegetable.categories).to eq(2)
  end
end
