require_relative '../shop'

describe Fruit do
  it 'returns the number of fruit categories' do
    Fruit.new('oranges')
    Fruit.new('bananas')
    Fruit.new('oranges')

    expect(Fruits.categories).to eq(3)
  end
end

describe Vegetable do
  it 'returns the numer of vegetable categories' do
    Vegetable.new('carrots')
    Vegetable.new('cucumbers')

    expect(Vegetables.categories).to eq(2)
  end
end
