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
  array.each do |ele|
    new_string = ele.to_s
    new_array << new_string
end
