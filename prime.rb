def prime?(input)
  for attempt in 1..(input / 2)
    if input % attempt == 0
      return false
    end
  end
  true
end

