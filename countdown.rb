#write your code here

def countdown(seconds_remaining)
  counter = seconds_remaining
  while counter > 0
  puts "#{counter} SECOND(S)!"
  sleep 1
  counter -= 1
  end
  return "HAPPY NEW YEAR!"
end
