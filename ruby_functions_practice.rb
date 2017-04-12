
def return_10()
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

def length_of_string(string)
  return string.length
end

def join_string(str_1, str_2)
  return str_1 + str_2
end

def add_string_as_number(str_1, str_2)
  return str_1.to_i + str_2.to_i
end

require 'date'
# I'm sure there's a quicker way to do all of this?
def number_to_full_month_name(month_as_i)
  month = DateTime.new(2000, month_as_i, 1)
  return month.strftime("%B")
end

def number_to_short_month_name(month_as_i)
  month = DateTime.new(2000, month_as_i, 1)
  return month.strftime("%b")
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  return ((4 * Math::PI * radius**3)/3).to_f.round(2)

end

def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit.to_f - 32) * 5/9).round(2)
end
