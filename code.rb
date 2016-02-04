def plus_two(num)
  return num + 2
end

def substract_or_multiply_by_two(num)
  if num < 0
    return num - 2
  else
    return num * 2
  end
end

def repeat_last_word(sentence)
  sentence << " #{sentence.split(" ").last}"
  return sentence
end

def give_example(object_type)
  if object_type == "string"
    return "example string"
  elsif object_type == "fixnum"
    return 1
  else
    return "input does not match any Ruby class"
  end
end

def output_to_terminal
  puts "Hello World"
end

def add_five_and_ten(array)
  array.push(5, 10)
end

def raise_standard_error
  raise
end
