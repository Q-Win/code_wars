# Write a function that accepts an array of 10 integers (between 0 and 9), that returns a string of those numbers in the form of a phone number.

def createPhoneNumber(numbers)
  number_string = numbers.join
  phone_number = "("+number_string[0..2]+") "+number_string[3..5]+"-"+number_string[6..-1]
end


def newMethod()
  
end
