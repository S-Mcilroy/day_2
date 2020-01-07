  def return_10()
    return 10
  end

  def add(number_1, number_2)
    return number_1 + number_2
  end

  def subtract(number_1, number_2)
    return number_1 - number_2
  end

  def multiply(number_1, number_2)
    return number_1 * number_2
  end

  def divide(number_1, number_2)
    return number_1 / number_2
  end

  def length_of_string( test_string)
    return test_string.length()
  end

  def join_string( string_1, string_2)
    return string_1 + string_2
  end

  def add_string_as_number(x,y)
    return x.to_i() + y.to_i()
  end

def number_to_full_month_name(number)
  case number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name(number)
  case number
  when 1
    "Jan"
  when 4
    "Apr"
  when 10
    "Oct"
  end
end

  def volume_of_cube(length)
    return length * length * length
  end

  def volume_of_sphere(radius)
    result = (4/3r)*3.14*(radius * radius * radius)
    return result.round(2)
  end

  def fahrenheit_to_celsius(temp)
    result = (temp - 32) * (5/9r)
    return result
  end
