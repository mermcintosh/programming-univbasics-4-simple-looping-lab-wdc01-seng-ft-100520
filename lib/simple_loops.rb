# def loop_message_five_times(a_message_string)
#   5.times{puts a_message_string}
# end
# loop_message_five_times("Hi everyone!")
require "pry"
def loop_message_n_times(a_message_string,integar)
  n.times{puts a_message_string}
  n = integar
end
binding.pry
loop_messsage_n_times{"Hello kiddos",4}