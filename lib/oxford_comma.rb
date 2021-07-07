#array = ["kiwi", "durian"]
#array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
# array = ["kiwi"]
def oxford_comma(array)
  if array.length == 1
      array.join # if one element return just this element
  elsif array.length == 2
    var = array[0..array.length-2].join(", ") #  all items except the last element will commas seperated
    var += " and #{array[-1]}" #last element will always be seperated by ", and "
  else
    var = array[0..array.length-2].join(", ") #  all items except the last element will commas seperated
    var += ", and #{array[-1]}" #last element will always be seperated by ", and "
  end
end
