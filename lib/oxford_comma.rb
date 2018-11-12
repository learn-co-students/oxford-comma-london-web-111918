def oxford_comma(a)
  if a.size == 1
  a.join
  elsif a.size == 2
  a.join(" and ")
  else  x = a.pop()
        y = a.join(", ")
        y +=  ", and #{x}"
  end
end
