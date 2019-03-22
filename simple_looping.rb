# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  number_of_times = 0
  loop do
    number_of_times = number_of_times + 1
  puts "Welcome to Flatiron School's Web Development Course!"
  if number_of_times >= 7
    break
  end
end
end
   # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
  #phrase = "Welcome to Flatiron School's Web Development Course!"


def times_iterator(number_of_times)
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  #phrase = "Welcome to Flatiron School's Web Development Course!"
end



def while_iterator(number_of_times)
  number_of_times = 0
while number_of_times < 7
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
end
  #phrase = "Welcome to Flatiron School's Web Development Course!"
end



def until_iterator(number_of_times)
  number_of_times = 0
  until number_of_times == 7
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times += 1
  end  #phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  number_of_times = 1..7
   
  for times in number_of_times
      puts "Welcome to Flatiron School's Web Development Course!"
  end
  #phrase = "Welcome to Flatiron School's Web Development Course!"
end
