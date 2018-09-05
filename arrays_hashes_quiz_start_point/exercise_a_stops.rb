stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]



# 1. Add `"Edinburgh Waverley"` to the end of the array
p stops.push("Edinburgh Waverley")


# 2. Add `"Glasgow Queen St"` to the start of the array
p stops.unshift("Glasgow Queen St")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
p stops.insert(4, "Polmont")

# 4. Work out the index position of `"Linlithgow"`
position = 0
for stop in stops
  if (stop != "Linlithgow")
    position += 1
  else
    p position
  end
end

# 5. Remove `"Livingston"` from the array using its name
p stops.delete("Livingston")

# 6. Delete `"Cumbernauld"` from the array by index
p stops.delete(stops[2])

# 7. How many stops there are in the array?
p stops.length

# 8. How many ways can we return `"Falkirk High"` from the array?

# First method to get 'Falkirk High'
p stops[2]

# Second method to get 'Falkirk High'
for each in stops
  if (each == "Falkirk High")
      p each
  end
end


# 9. Reverse the positions of the stops in the array
p stops.reverse

# 10. Print out all the stops using a for loop

for each in stops
  p each
end
