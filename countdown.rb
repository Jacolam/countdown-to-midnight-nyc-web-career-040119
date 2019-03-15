#write your code here

def countdown(number)
  loop do 
  puts "#{number} SECOND(S)!"
  number -= 1
  break if number == 0
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  loop do 
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
    break if number == 0
  end
    return "HAPPY NEW YEAR!"
end