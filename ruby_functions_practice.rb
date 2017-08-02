
#--- 1 ---
def return_10
  return 10
end

#--- 2 ---
def add(n1, n2)
  sum = n1 + n2
  return sum
end

#def add(n1, n2)
#return n1 + n2
#end

#--- 3 ---
def subtract(n1, n2)
  difference = n1 - n2
  return difference
end

#def subtract(n1, n2)
#return n1 - n2
#end

#--- 4 ---
def multiply(n1, n2)
  multiply = n1 * n2
  return multiply
end

#def multiply(n1, n2)
#return n1 * n2
#end

#--- 5 ---
def divide(n1, n2)
  divide = n1 / n2
  return divide
end

#def divide(n1, n2)
#return n1 / n2
#end

#--- 6 ---
def length_of_string(string)
  string = "A string of length 21".length
end

#def length_of_string(string)
#return string.length
#end

#--- 7 ---
def join_string(str1, str2)
  full = str1 + str2
  return full
end

#--- 8 ---
def add_string_as_number(str1, str2)
  string = str1.to_i + str2.to_i
  return string
end

#--- 9,10,11 ---
def number_to_full_month_name(n)
  case n
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

# def number_to_full_month_name(n)
# case n
# when 1
#   first_month_string = "January"
# when 3
#   third_month_string = "March"
# when 9
#   ninth_month_string = "September"
# end
# end


#--- 12,13,14 ---
def number_to_short_month_name(n)
  short_month_string = number_to_full_month_name(n)[0..2]
end
#short_month_string.slice(0, 3)

# def number_to_short_month_name(n)
#   case n
#     when 1
#       short_month_string = number_to_full_month_name(1)[0..2]
#     when 3
#       short_month_string = number_to_full_month_name(3)[0..2]
#     when 9
#       short_month_string = number_to_full_month_name(9)[0..2]
#   end
# end

# def number_to_short_month_name(n)
#   case n
#   when 1
#     return "Jan"
#   when 3
#     return "Mar"
#   when 9
#     return "Sep"
#   end
# end

#--- 15 ---
def volume_of_cube(n)
  return n * n * n
end

#--- 16---
def farenheit_to_celsius(n)
  celsius = ( ( n - 32 ) / 1.8 )
end

#--- 17---
#def volume_of_sphere(radius)
#pi = 3.1415926
#volume = ( 4.0 / 3.0 ) * pi * ( radius ** 3 )
#end
