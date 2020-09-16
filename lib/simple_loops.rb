def loop_message_five_times(a message string)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end
loop_message_five_times('Hello friend')


def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end
loop_message_n_times('Howdy partner', 5)


def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end
output_array(['apple','orange','banana'])


def return_string_array(array)
  count = 0
  while count < array.length do
  count += 1
  end
end
return_string_array(['apple','orange','banana'])