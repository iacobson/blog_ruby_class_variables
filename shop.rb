class Shop
  @@categories = 0

  def self.categories
    @@categories
  end

  def initialize(category)
    @category = category
    @@categories += 1
  end
end

class Fruit < Shop
  @@categories = 0

  def self.categories
    @@categories
  end

  def initialize(category)
    @category = category
    @@categories += 1
  end
end

class Vegetable < Shop
  @@categories = 0

  def self.categories
    @@categories
  end

  def initialize(category)
    @category = category
    @@categories += 1
  end
end
