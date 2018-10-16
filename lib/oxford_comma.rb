def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last = array.last
    array.pop
    return "#{array.join(", ")}, and #{last}"
  end
end

