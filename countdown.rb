#write your code here

def countdown (number)
  counter = number
  loop do
    puts "#{counter} SECOND(S)!"
    counter -= 1
    if counter == 0
      return "HAPPY NEW YEAR!"
    end
  end
end

def countdown_with_sleep(number)
  counter = number
  loop do
    puts "#{counter} SECOND(S)!"
    sleep 2
    counter -= 1
    if counter == 0
      return "HAPPY NEW YEAR!"
    end
  end
end
