require_relative '../shop'

describe 'Shop' do
  it 'returns the number of fruit and vegetable categories' do
    Fruit.new('oranges')
    Vegetable.new('carrots')
    Fruit.new('bananas')
    Vegetable.new('cucumbers')
    Fruit.new('oranges')

    expect(Fruit.categories).to eq(3)
    expect(Vegetable.categories).to eq(2)
  end
end
