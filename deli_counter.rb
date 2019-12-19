katz_deli = [Finn, Rey, Kylo]

def line(arrays)
  if array.length >= 1
    nuarray = []
    counter = 1
    array.each do |name|
      nuarray.push("#{{counter}. #{name}")
    end
    puts "The line is currently : #{nuarray.join(" ")}
  else
    puts "The line is currently empty."
  end
end
