class Shop
  @categories = 0

  class << self
    attr_accessor :categories
  end

  def initialize(category)
    @category = category
    Shop.categories += 1
  end
end

class Fruit < Shop
  @categories = 0

  class << self
    attr_accessor :categories
  end

  def initialize(category)
    @category = category
    Fruit.categories += 1
  end
end

class Vegetable < Shop
  @categories = 0

  class << self
    attr_accessor :categories
  end

  def initialize(category)
    @category = category
    Vegetable.categories += 1
  end
end
