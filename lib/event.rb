class Event
attr_reader :name, :ages

  def initialize(name, ages)
    @name = name
    @ages = ages
  end

  def max_age
    @ages.max
    require "pry"; binding.pry
  end

  p max_age

end
