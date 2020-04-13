def time_string(temps)
Time.at(temps).utc.strftime("%H:%M:%S") 
end