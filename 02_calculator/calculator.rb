
def add(value1, value2)
  return value1 + value2
end


def subtract(value1, value2)
  return value1 - value2
end


def sum(array)
  if array == []
    return 0
  else
    value = array.reduce(:+)
  end
end


def multiply(array)
  if array == []
    return 0
  else
    value = array.reduce(1, :*)
  end
end


def factorial(n)

  if n == 0
    return 1
  elsif n == 1
    return 1
  else
  final_value = 1
  while n > 1

    final_value *= n
    n -= 1
  end
  return final_value
  end


end