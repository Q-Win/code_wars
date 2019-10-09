# There is a queue for the self-checkout tills at the supermarket. Your task is write a function to calculate the total time required for all the customers to check out!
#
# input
# customers: an array of positive integers representing the queue. Each integer represents a customer, and its value is the amount of time they require to check out.
# n: a positive integer, the number of checkout tills.
# output
# The function should return an integer, the total time required.

def queue_time(customers, n)
  time = 0
  those_currently_being_served = customers[0..n-1]
  those_to_be_served = customers[n..-1]
  while those_currently_being_served.length > 0
    
    #sort the currently being served customers by time. Biggest to shortest
    those_currently_being_served = those_currently_being_served.sort.reverse
    #take the customer who will take the least amount of time to serve. Use that time to subtract from everyone else.

    amount_to_add_to_time = those_currently_being_served.pop

    #subtract out the amount of time it took to serve the shortest customer from all those being served.

    those_currently_being_served = those_currently_being_served.collect { |i| i - amount_to_add_to_time }

    #remove any that are done being served
    those_currently_being_served.delete_if {|v| v < 1}

    #add in new customers who've been waiting to be served

    #remove customers from queue
    for i in 0..(n-those_currently_being_served.length-1) do
      if those_to_be_served != nil
        those_currently_being_served << those_to_be_served.shift
      end
    end

    those_currently_being_served.delete_if {|v| v == nil}

    time += amount_to_add_to_time
  end

  time
end
