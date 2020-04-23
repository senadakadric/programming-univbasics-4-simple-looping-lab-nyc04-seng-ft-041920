# Write your methods here

def loop_message_five_times(message_string)
  count = 0
  while count < 5
    puts message_string
    count += 1
  end
end

def loop_message_n_times(message_string, integer)
  count = 0
  while count < integer
    puts message_string
    count += 1
  end
end

def output_array(array)
  array.each { |ele| puts ele }
end

def return_string_array(array)
  new_array = []
  count = 0
  while count < array.length
    new_array << array[count].to_s
    count += 1
  end
  new_array
end
