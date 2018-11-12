def oxford_comma(elements)
	if elements.length == 1
	return elements.shift
  elsif elements.length == 2
  return "#{elements[0]} and #{elements[1]}"
  elsif elements.length > 2
  last = elements.pop
  first_elements = elements.join (", ")
  return "#{first_elements}, and #{last}"
end
end

oxford_comma(["fiddleheads"])
