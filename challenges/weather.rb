#case statement that suggests what to wear
#based on the weather
weather = 'sunny'
case weather
when 'sunny'
    puts "Bring your sun glasses!"
when 'cloudy'
    puts "No need for that hat."
when 'foggy'
    puts "I suggest a trench coat!"
when 'rainy'
    puts "Make sure you have your umbrella"
when 'cold'
    puts "Wear your jacket!"
else 
    puts "Hmmm, your guess is good as mine!"
end