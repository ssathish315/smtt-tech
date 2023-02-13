hash1 = {"name" => "Sathish", 
    "subject" => "Automation", 
    "topic" => "Ruby"}
puts hash1.size

hash2 = {"name":"Sathish", 
    "subject":"Automation", 
    "topic":"Ruby"}
puts hash2.size


puts hash1["name"]

hash1.each do|key,value|
    puts "#{key} : #{value}"
end
