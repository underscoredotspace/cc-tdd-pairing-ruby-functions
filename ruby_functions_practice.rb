def return_10
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(str)
  return str.length()
end  

def join_string(string_1, string_2)
  return string_1 + string_2
  
end

def add_string_as_number(a, b)
  a_as_number = a.to_i
  b_as_number = b.to_i
  return a_as_number + b_as_number
end

def number_to_full_month_name(month_number)
  months = ["January", "February", "March", "April", "May", "June", 
    "July", "August", "September", "October", "November", "December"]

  return months[month_number - 1]
end

def number_to_short_month_name(month_number)
  month_name = number_to_full_month_name(month_number)
  return month_name[0..2]
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  return (4.0/3.0) * Math::PI * (radius**3)
end

def fahrenheit_to_celsius(fahrenheit) 
  return (fahrenheit - 32) / 1.8
end