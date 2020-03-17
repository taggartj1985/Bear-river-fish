class River

attr_reader :name
attr_writer :stomach

def initialize(name)
  @name = name
end

def river_by_name(name)
  return @river.name(name)
end

def fish_in_river(fish)
  return amount_of_fish(fish)
end

def bear_eats_fish()
  @bear1.stomach += 1
end



end
