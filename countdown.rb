#write your code here

def countdown(seconds)
    until seconds == 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end 
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    until seconds == 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
        sleep(1.0)
    end 
    "HAPPY NEW YEAR!"
end
