#write your code here

def countdown(seconds)
  while seconds > 0
    puts #
    seconds -= 1
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0 
    seconds -= 1 
    sleep(1)
  end
    return "HAPPY NEW YEAR!"
end