class Bears

  attr_reader :name, :breed, :stomach
 attr_accessor
  def initialize(name, breed)
    @name = name
    @breed = breed
    @stomach = []
  end

def bear_by_name()
  return @bear1.name()
end

def bear_by_breed()
  return @bear1.breed()
end

def bear_hunger()
  return @bear1.stomach()
end

def bear_eats_fish(fish)
  @stoamch.push(fish)
end

def bear_roar(noise)
  noise = "roar"
  return noise
end


end
