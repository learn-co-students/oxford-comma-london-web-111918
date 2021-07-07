def oxford_comma(array)
  number_of_elements = array.length
  if number_of_elements == 1
    string = array.join(", ")
  elsif number_of_elements ==2
    last_element = array.pop
    joining_string = " and "
    ending = joining_string + last_element
    main_string = array.join(", ")
    string = main_string + ending
  else
    last_element = array.pop
    joining_string = ", and "
    ending = joining_string + last_element
    main_string = array.join(", ")
    string = main_string + ending
  end
  string
end
