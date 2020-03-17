class Fish

  attr_reader :name, :breed, :amount

  def initialize(name, breed, amount)
    @name = name
    @breed = breed
    @amount = amount
  end

def fish_by_name(name)
  return @fish.name(name)
end

def fish_by_breed(breed)
  return @fish.breed(breed)
end

def amount_of_fish(amount)
  return @fish.amount(amount)
end

end
