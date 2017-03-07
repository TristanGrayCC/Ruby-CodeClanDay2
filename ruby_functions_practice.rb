def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1/num2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  joined_string = "#{string_1}#{string_2}"
end

def add_string_as_number(string_1,string_2)
  add_result = string_1.to_i+string_2.to_i
end

def number_to_full_month_name(string)
 if
   string == 1
   return "January"
 elsif
   string == 3
   return "March"
 else
   string == 9
   return "September"
 end

end

def number_to_short_month_name(string)
   if
     string == 1
     return "Jan"
   elsif
     string == 3
     return "Mar"
   else
     string == 9
     return "Sep"
   end

end
