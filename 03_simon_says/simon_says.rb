
def echo(text)
  "#{text}"
end

def shout(text)
  "#{text.upcase}"
end


def repeat(text, n = 2)
  final_string = []

  n.times do |n|

  final_string << "#{text}"
  end
    return final_string.join(' ')
end


def start_of_word (text, num)

  # length = text.length
  n = num - 1
  text[0..n]
end


def first_word (string)

  array = []
  array << string
  return string.split[0]
end

def titleize(title)

  small_words = %w{ and the over }
  array = title.split

  if array.length == 1
  result = array[0].capitalize

    else

    result = array.each_with_index.map {
    |word, index|
    small_words.include?(word) && index > 0 ? word : word.capitalize
    }
    result = result.join(' ')
    return result
  end
end
