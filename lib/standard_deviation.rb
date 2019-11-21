class StandardDeviation
  ages = [24, 30, 18, 20, 41]

  sum = ages.sum
  # length = ages.length

  average = (sum.to_f / ages.length).round(1)

    subtract_by_average = []
    ages.each do |age|
      x = age - average
      subtract_by_average << x.round(1)
    end

    squared_numbers = subtract_by_average.map do |number|
      x = number ** 2
      x.round(2)
    end


  p squared_numbers


end


# Your code here for calculating the standard deviation

# When you find the standard deviation, print it out
